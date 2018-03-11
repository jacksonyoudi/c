//
// Created by liangchangyou on 2018/3/6.
//

#include <stdio.h>
void display(char cr, int lines, int width);
int main(void){
    int ch;
    int rows, cols;
    printf("Enter a chracter and two integers:\n");
    while ((ch= getchar()) != '\n') {
        scanf("%d %d", &rows, &cols);
        display(ch, rows, cols);
        printf("Enter another chaeacter and two intergers;\n");
        printf("Enter a newline to quit.\n");
    }
    printf("Bye.\n");
    return 0;
}

void display(char cr, int lines, int width) {
    int row, col;
    for (row = 1; row <= lines; row++) {

    }
}