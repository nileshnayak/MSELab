#import <Foundation/Foundation.h>
#import "interfacehello1.h"


int main(int argc, char *argv[])
{	
	print *p1=[[print alloc]init];
	
	[p1 addStringValue:"Hello World"];
	
	[p1 print];
	[p1 release];
	return 0;
}