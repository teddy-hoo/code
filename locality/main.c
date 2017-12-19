#include<stdio.h>

int sum_array_cols(int a[][1000], int m, int n)
{
	int i, j, sum = 0;
	for (i = 0; i < m; i ++)
		for (j = 0; j < n; j++) {
			sum = sum + a[i][j];
		}
	return sum;
}

int sum_array_cols_1(int a[][1000], int m, int n)
{
	int i, j, sum = 0;
	for (j = 0; j < n; j++)
		for (i = 0; i < m; i++)
			sum += a[i][j];
	return sum;
}
	

int main()
{
	int m = 2000;
	int n = 1000;
	int a[m][n];
	int i, j;
	for (i = 0; i < m; i ++)
		for (j = 0; j < n; j ++)
			a[i][j] = 1;
	int x = sum_array_cols(a, m, n);
	printf("%d\n", x);
}

