#include <UIKit/UIKit.h>

@interface UIStatusBar_Modern : UIView
@end 
%hook UIStatusBar_Modern
- (CGRect)bounds {
	            %orig;
return CGRectMake(0, -19, 400, 54);
}
%end
//
