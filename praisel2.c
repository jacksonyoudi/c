/*************************************************************************
	> File Name: praisel2.c
	> Author: 
	> Mail: 
	> Created Time: 日  2/25 17:36:39 2018
 ************************************************************************/

#include<stdio.h>
#include <string.h>

#define PRAISE "Yor are an extraordinary being."

int main(){
    char name[40];

    printf("what's your name?");
    scanf("%s", name);
    printf("Hello,%s. %s\n", name, PRAISE);
    printf("The phrase of praise has %zd letters ", strlen(PRAISE));
    printf("and occupies %zd memory cells.\n", sizeof PRAISE);
    return 0;
}
