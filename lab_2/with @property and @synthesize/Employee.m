#import "Employee.h"
@implementation Employee
@synthesize Id,Name,Dept;
/*-(void)setId:(int) i
{
	Id=i;
}
-(void)setName:(NSString*)n
{
	Name=n;
}
-(void)setDept:(NSString *)d
{
	Dept=d;
}*/
-(void)show
{
	NSLog(@"Name:%@",Name);
	NSLog(@"Dept:%@",Dept);
	NSLog(@"Id:%d",Id);
}
@end
