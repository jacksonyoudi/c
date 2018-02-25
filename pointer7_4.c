/*************************************************************************
	> File Name: pointer7_4.c
	> Author: 
	> Mail: 
	> Created Time: 二  1/ 2 21:47:19 2018
 ************************************************************************/

#include<stdio.h>

int main(){
    char multiple[] = "my string";

    char *p = &multiple[0];
    printf("The address of the first array element: %p\n", p);

    p = multiple;
    printf("The address obtained from the array name: %p\n", multiple);
    return 0;
}

