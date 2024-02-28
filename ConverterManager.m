/* All rights reserved */

#import <AppKit/AppKit.h>
#import "ConverterManager.h"

@implementation ConverterManager


- (void) convert: (id)sender
{
  [result setStringValue: [NSString stringWithFormat: @"%1.2f",
  [amount floatValue] * [rate floatValue]]];
}

@end
