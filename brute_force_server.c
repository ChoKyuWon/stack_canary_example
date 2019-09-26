#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/types.h>
#include <sys/wait.h>
#include <sys/socket.h>
#include <unistd.h>
#include <arpa/inet.h>

#define BUFSIZE 1024
 
void error_handling(char *message);

pid_t ret_pid, childpid;
int state;
int serv_sock;
int clnt_sock;
int str_len;
struct sockaddr_in serv_addr;
struct sockaddr_in clnt_addr;
int clnt_addr_size;
int err;

int main(int argc, char **argv){
	char str[10];
    serv_sock = socket(PF_INET, SOCK_STREAM, 0);    /* 서버 소켓 생성 */
    if(serv_sock == -1)
        error_handling("socket() error");
    
	memset(&serv_addr, 0, sizeof(serv_addr));
    serv_addr.sin_family = AF_INET;
    serv_addr.sin_addr.s_addr = htonl(INADDR_ANY);
    serv_addr.sin_port = htons(12345);

    /* 소켓에 주소 할당 */
	if(err=bind(serv_sock, (struct sockaddr*)&serv_addr, sizeof(serv_addr) )==-1)
		error_handling("bind() error");
	if(listen(serv_sock, 5) == -1)  /* 연결 요청 대기 상태로 진입 */
        error_handling("listen() error");

	while(1){
		clnt_addr_size = sizeof(clnt_addr);
		/* 연결 요청 수락 */
		clnt_sock = accept(serv_sock, (struct sockaddr*)&clnt_addr, &clnt_addr_size);
		if(clnt_sock == -1)
			error_handling("accept() error");
		ret_pid = fork();
		
		if(ret_pid == 0){
			str_len = read(clnt_sock, str, BUFSIZE);
			close(clnt_sock);
			return 1;
		}
		else{
			printf("Connected!\n");
			childpid = wait(&state);
			printf("Disconnected with exit state %d\n", WEXITSTATUS(state));
			if(WEXITSTATUS(state) != 1){
				printf("Stack smashed with end state %d\n", WEXITSTATUS(state));
				write(clnt_sock, "smash!", sizeof("smash"));
			}
			else
				write(clnt_sock, "clear!", sizeof("clear!"));
			close(clnt_sock);
		}
	}
}

void error_handling(char *err_message){
        printf("%s with %d\n", err_message, err);
        exit(1);
}