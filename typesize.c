//
// Created by liangchangyou on 2018/2/17.
//



#include <stdio.h>

int main() {
    printf("Type int has a size of %zd bytype.\n ", sizeof(int));
    printf("Type char has a size of %zd bytype.\n ", sizeof(char));
    printf("Type long has a size of %zd bytype.\n ", sizeof(long));
    printf("Type long long  has a size of %zd bytype.\n ", sizeof(long long));
    printf("Type doble has a size of %zd bytype.\n ", sizeof(double));
    printf("Type long doble has a size of %zd bytype.\n ", sizeof(long double));
    return 0;
}
