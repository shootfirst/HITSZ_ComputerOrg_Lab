#include <stdio.h>

void main () {

	int muld = 9;
	int mulr = 9;
	int res = 0;
	while (mulr) {
		int byte = (1 & mulr);
		if (byte != 0) {
			res += muld;
		}
		muld <<= 1;
		mulr >>= 1;
	}
	printf("%d\n",res);
	
}