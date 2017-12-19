#include<stdio.h>
#include "vec.h"

void combine1(vec_ptr v, int *dest)
{
	long int  i;
	*dest = 1;
	for (i = 0; i < vec_length(v); i++) {
		int val;
		get_vec_element(v, i, &val);
		*dest = *dest * val;
	}
}

void combine2(vec_ptr v, int *dest)
{
	long int  i;
	*dest = 1;
	long int length = vec_length(v);
	for (i = 0; i < length; i++) {
		int val;
		get_vec_element(v, i, &val);
		*dest = *dest * val;
	}
}

void combine3(vec_ptr v, int *dest)
{
	long int i;
	*dest = 1;
	long int length = vec_length(v);
	int * start = get_vec_start(v);
	for (i = 0; i < length; i ++) {
		*dest = *dest * start[i];
	}
}

void combine4(vec_ptr v, int *dest)
{
	long int i;
	int acc = 1;
	long int length = vec_length(v);
	int * start = get_vec_start(v);
	for (i = 0; i < length; i ++) {
		acc = acc * start[i];
	}
	*dest = acc;
}

void combine5(vec_ptr v, int * dest)
{
	long int i;
	long int length = vec_length(v);
	long int limit = length - 2;
	int * start = get_vec_start(v);
	int acc = 1;

	for ( i = 0; i < limit; i += 3) {
		acc = acc * start[i] * start[i + 1] * start[i + 2];
	}

	for (; i < length; i ++) {
		acc *= start[i];
	}
	
	*dest = acc;
}

void combine6(vec_ptr v, int * dest)
{
	long int i;
	long int length = vec_length(v);
	long int limit = length - 2;
	int * start = get_vec_start(v);
	int acc0 = 1;
	int acc1 = 1;
	
	for (i = 0; i < limit; i += 2) {
		acc0 *= start[i];
		acc1 *= start[i + 1];
	}

	for (; i < length; i ++) {
		acc0 *= start[i];
	}

	*dest = acc0 * acc1;
}

int main()
{
	vec_ptr vec = (vec_ptr)new_vec(100);
	int i;
	for (i = 0; i < 100; i++) {
		vec->data[i] = 1;
	}
	int dest;
	for (i = 0; i < 1000000; i++) {
		combine6(vec, &dest);
	}
}
