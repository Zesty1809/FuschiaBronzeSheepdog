#include <stdio.h>

int main(void)
{
    // Declaring variables
    int fahr, celsius;

    // Initializing variables
    int lower = 0;
    int upper = 300;

    // Printing the table header
    printf("Fahrenheit\tCelsius\n");
    
    // Printing the table
    for (int i = 20; i <= upper; i += 20)
    {
        fahr = i;
        celsius = (5.0/9) * (fahr - 32);
        printf("%i\t%i", fahr, celsius);
        printf("\n");
    }
    
}
