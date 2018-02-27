/*************************************************************************
	> File Name: printout.c
	> Author: 
	> Mail: 
	> Created Time: 一  2/26 09:11:40 2018
 ************************************************************************/

#include<stdio.h>
#define PI 3.1415926

int main(){
    int number = 7;
    float pies = 12.75;
    int cost = 7800;

    printf("The %d contestants ate %f berry pies.\n", number, pies);
    printf("The value of pi %f.\n", PI);
    printf("FareWell! thou art too dear for my possessing,\n");
    printf("%c%d\n", '$', 2 * cost);
    return 0;
}
