/*************************************************************************
	> File Name: pointer_03.c
	> Author: 
	> Mail: 
	> Created Time: 六 12/23 21:26:08 2017
 ************************************************************************/

#include<stdio.h>
int main() {
    char multiple[] = "My String";

    char *p = &multiple[0];
    printf("The address of the first array element: %p\n", p);

    p = multiple;
    printf("the address obtained from the array name: %p\n", multiple);
    return 0;
}
