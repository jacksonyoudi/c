/*************************************************************************
	> File Name: praisel.c
	> Author: 
	> Mail: 
	> Created Time: 日  2/25 17:27:29 2018
 ************************************************************************/

#include<stdio.h>
#define PRAISE "Your are an extraordinary being"

int main(){
    char name[40];

    printf("what's your name?");
    scanf("%s", name);
    printf("Hello, %s. %s\n", name, PRAISE);

    return 0;
}
