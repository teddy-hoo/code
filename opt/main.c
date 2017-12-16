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

int main()
{
	vec_ptr vec = (vec_ptr)new_vec(100);
	int i;
	for (i = 0; i < 100; i++) {
		vec->data[i] = 1;
	}
	int dest;
	for (i = 0; i < 1000000; i++) {
		combine4(vec, &dest);
	}
}
