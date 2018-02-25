/*************************************************************************
	> File Name: pointer_04.c
	> Author: 
	> Mail: 
	> Created Time: 六 12/23 21:30:33 2017
 ************************************************************************/

#include<stdio.h>
#include<string.h>
int main() {
    char multiple[] = "a string";
    char *p = multiple;

    for(int i = 0; i < strlen(multiple; ++i) {
        printf("multiple[%d] = %c * (p + %d) = %c &multiple[%d] = %p p + %d = %p",
              i, multiple[i], i, *(p+i), i, &multiple[i], p+i);
    }
    return 0;
}
