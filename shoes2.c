//
// Created by liangchangyou on 2018/2/27.
//


#include <stdio.h>
#define ADJUST 7.31

int main(){
    const double SCALE = 0.333;
    double shoe, foot;

    shoe = 9.0;
    printf("shoe size (men's) foot length\n");

    while (shoe < 18.5) {
        foot = SCALE * shoe + ADJUST;
        printf("%10.1f %15.2f inches\n", shoe, foot);
        shoe = shoe + 1.0;
    }

    printf("If the show fits, wear it.\n");
    return 0;
}

