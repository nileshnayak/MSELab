#import<Foundation/Foundation.h>
#import "Employee.h"
int main(int argc,char *argv[])
{
	Employee *emp=[[Employee alloc]init];
	NSString* nam =@"Nilesh";
	NSString* dp = @"ISE";
	[emp setDetails:nam andArg :dp andArg :5];
	[emp show];
	[emp release];
	return 0;
}