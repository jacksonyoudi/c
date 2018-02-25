//
// Created by liangchangyou on 2018/2/17.
//



#include <stdio.h>

int main(void){
    float about = 320000.0;
    double abet = 2.14e9;
    long double dip = 5.32e-5;

    printf("%f can be written %e\n", about, about);
    printf("And it's %a in hexadecimal, powers of 2 notations\n", about);
    printf("%f can be written %e\n", abet, abet);
    printf("%Lf can be written %Le\n", dip, dip);

    return 0;
}
