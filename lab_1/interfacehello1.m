#import "interfacehello1.h"

@implementation print 

-addStringValue:(const char *)aString
{	
	strcat(buffer, aString);
	return 0;
}

-print
{	
	printf("%s \n",buffer);
	return 0;
}
@end