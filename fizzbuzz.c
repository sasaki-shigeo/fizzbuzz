#include <stdlib.h>
#include <stdio.h>

int main(int argc, const char* argv[]) {
    int n;
    for (n = 1; n <= 100; n++) {
	if (n % 15 == 0)
	    printf("FizzBuzz\n");
	else if (n % 3 == 0)
	    printf("Fizz\n");
	else if (n % 5 == 0)
	    printf("Buzz\n");
	else
	    printf("%d\n", n);
    }
    exit(0);
}
