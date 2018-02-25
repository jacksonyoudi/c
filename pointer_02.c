/*************************************************************************
	> File Name: pointer_012.c
	> Author: 
	> Mail: 
	> Created Time: 六 12/23 21:18:34 2017
 ************************************************************************/

#include<stdio.h>
int main() {
    int value = 0;
    int *pvalue = &value;

    printf("Input an integer: ");
    scanf(" %d", pvalue);

    printf("You entered %d.\n", value);
    return 0;
}
