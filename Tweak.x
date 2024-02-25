#include <UIKit/UIKit.h>

@interface _UIStatusBar : UIView
@end 
%hook _UIStatusBar
- (CGRect)frame {
	            %orig;
return CGRectMake(7, 10, 400, 44);
}

- (CGRect)bounds {
	            %orig;
return CGRectMake(7, 10, 400, 44);
}
- (CGPoint)center {
	            %orig;
return CGPointMake(211, 33);
}
%end
