#include <stdio.h>
#include <sys/wait.h>
#include <stdlib.h>
#include<sys/types.h>
#include<unistd.h>
void main() {
	int pid, status;
	pid = fork();
	if (pid == 0) {
		printf("I am the child process. pid: %d\n", getpid());
	} else {
		wait(&status);
		printf("I am the parent process. pid: %d\n", getppid());
	}
}

