/*************************************************************************
	> File Name: defines.c
	> Author: 
	> Mail: 
	> Created Time: 一  2/26 08:41:12 2018
 ************************************************************************/

#include<stdio.h>
#include <limits.h>
#include <float.h>

int main(){
    printf("Some number limits for this systems:\n");
    printf("BIHHEST int : %d\n", INT_MAX);
    printf("Smallest long long : %lld\n", LLONG_MAX);
    printf("One byte = %d bits on this systems.\n", CHAR_BIT);
    printf("Smallest normal float:%e\n",FLT_MIN);


    return 0;
}
