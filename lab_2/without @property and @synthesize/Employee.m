#import "Employee.h"
@implementation Employee
-(void)setDetails:(NSString*)n andArg: (NSString*)d andArg: (int)I
{
	Id=I;
	Name=n;
	Dept=d;
}
-(void)show
{
	NSLog(@"Name:%@",Name);
//	printf("%s",*Name);
	NSLog(@"Dept:%@",Dept);
	NSLog(@"Id:%d",Id);
}
@end
