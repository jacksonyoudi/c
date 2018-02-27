//
// Created by liangchangyou on 2018/2/26.
//

#include <stdio.h>

int main(){
    int bph2o = 212;
    int rv;

    rv = printf("%d F is water's bolling point.\n", bph2o);
    printf("The printf() function printted %d characters.\n", rv);

    return 0;
}