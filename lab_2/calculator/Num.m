#import "Num.h"
@implementation Num
-(void)setNum1:(int)x{
num1=x;
}
-(void)setNum2:(int)y{
num2=y;
}
-(void)add{
int sum=num1+num2;
printf("Sum of %d and %d is %d\n",num1,num2,sum);
}
-(void)sub{
int sub=num1-num2;
printf("Difference of %d and %d is %d\n",num1,num2,sub);
}

-(void)mul{
int mul=num1*num2;
printf("Producte of %d and %d is %d\n",num1,num2,mul);
}

-(void)div{
int div=num1/num2;
printf("Producte of %d and %d is %d\n",num1,num2,div);
}
@end