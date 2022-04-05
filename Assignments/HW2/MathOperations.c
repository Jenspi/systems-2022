#include <stdio.h>
#include <math.h>//For log function

//---// Helper Methods //---//
int decimal_to_binary(int dec){
	const int num_digits = (int)(log(dec)/log(2)) + 1;
	int bin=0, i=0, j=0, remainders[num_digits];

	for(i=0; i<num_digits; i++){
		remainders[i] = dec%2;
		dec = (int)(dec/2);
	}

	for(j=num_digits-1; j>-1; j--){
		bin = 10 * bin + remainders[j];
	}

	return bin;
}

//Stubbed
int binary_to_decimal(int bin){
	int decimal;



	return 0; //STUBBED
}
//////////////////////////////

// Stubbed
int get_sum(int a, int b){
	return 0; //sum of a and b without using ‘+’ sign
}

// Stubbed
int get_subtract(int a, int b){
	return 0; //difference of and b without using ‘-’ sign
}

// Stubbed
int get_division(int a, int b){
	return 0; //quotient without using ‘/’ sign
}

// Stubbed
int get_multiplication(int a, int b){
	return 0; //multiplication of a and b without using ‘*’
}

// Stubbed
int get_power_multiplication(int a, int b){
	return 0; //a ^ b without using the power / multiplication feature
}

// Stubbed
int main(void){
	int a, b,c;

	a = decimal_to_binary(13);
	b = decimal_to_binary(2);
	c = decimal_to_binary(13);

	printf("13 base 10: Should be 1101... is %d\n", a);
	printf("2 base 10: Should be 0010 or 10... is %d\n", b);
	printf("13 base 10: Should be 1101... is %d\n", c);

	return 0;
}
