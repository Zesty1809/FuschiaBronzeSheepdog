#include <stdio.h>

int main(void)
{
    int c, b;

    while ((c = getchar()) != EOF)
    {
        if (c == ' ')
        {
            ++b;
        }
    }
    printf("%d\n", b);
}