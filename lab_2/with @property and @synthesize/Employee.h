#import<Foundation/Foundation.h>
@interface Employee:NSObject
{
	int Id;
	NSString* Name;
	NSString* Dept;
}
@property int Id;
@property (assign) NSString* Name;
@property (assign) NSString* Dept;
/*-(void)setId:(int) i;
-(void)setName:(NSString *)n;
-(void)setDept:(NSString *)d;*/
-(void)show;
@end