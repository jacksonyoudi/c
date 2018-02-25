//
// Created by liangchangyou on 2018/2/15.
//

#include <stdio.h>

int main(){

    unsigned int un = 300000000;

    short end = 200;
    long big = 65537;
    long long verbig = 12345678908642;

    printf("un = %u and not %d\n", un, un);
    printf("end = %hd and %d\n", end, end);
    printf("big = %ld and not %ld\n", big, big);
    printf("verybig = %lld and not %lld\n", verbig, verbig);

    return 0;
}