#include <UIKit/UIKit.h>

@interface UIStatusBar_Modern : UIView
@end 
%hook UIStatusBar_Modern
- (CGRect)frame {
	            %orig;
return CGRectMake(0, 0, 430, 44);
}
- (CGPoint)center {
	            %orig;
return CGPointMake(215, 37);
}
%end



