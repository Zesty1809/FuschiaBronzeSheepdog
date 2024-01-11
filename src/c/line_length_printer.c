#include <stdio.h>

#define MAX_LINE_LENGTH 1000

int get_line(char line[], int maxline);

int main()
{
    int len;
    char line[MAX_LINE_LENGTH];

    while((len = get_line(line, MAX_LINE_LENGTH)) > 0)
    {
        printf("%s", line);
        // Print the length of the line
        printf("Length of line: %d\n", len);
    }


    return 0;        
}

int get_line(char line[], int maxline)
{
    int c, i;

    for (i = 0; i < maxline - 1 && (c = getchar()) != EOF && c != '\n'; ++i)
    {
        line[i] = c;
    }

    if (c == '\n')
    {
        line[i] = c;
        ++i;
    }

    line[i] = '\0';

    return i;
}