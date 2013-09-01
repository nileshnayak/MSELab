#import<Foundation/Foundation.h>
#import "Employee.h"
int main(int argc,char *argv[])
{
	Employee *emp=[[Employee alloc]init];
	NSString* nam =@"Nikhil";
	NSString* dp = @"ISE";
	[emp setId:10];
	[emp setName:nam];
	[emp setDept:dp];
	[emp show];
	[emp release];
	return 0;
}