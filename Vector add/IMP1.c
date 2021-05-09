#include <MAX.h>

int a[MAX1], b[MAX1], c[MAX1];


int main()
{
	programName = "Add2Vectors";
	int i;
	for(i=0; i<MAX1; i++){
		a[i] = i*i;
		b[i] = i+i;
	}

	//begin_rdtsc
	mark1
	
		for( i=0; i<MAX1; i++)
			c[i] = a[i] + b[i];
	mark2
	
	//end_rdtsc


	return 0;
}
