#include <UIKit/UIKit.h>

@interface UIStatusBar_Modern : UIView
@end 
%hook UIStatusBar_Modern
- (CGRect)frame {
	            %orig;
return CGRectMake(-20, -19, 400, 54);
}
%end
