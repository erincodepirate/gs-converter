/* All rights reserved */

#import <AppKit/AppKit.h>

@interface ConverterManager : NSObject
{
  IBOutlet id amount;
  IBOutlet id rate;
  IBOutlet id result;
}
- (IBAction) convert: (id)sender;

@end
