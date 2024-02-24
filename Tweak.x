#include <UIKit/UIKit.h>

@interface UIStatusBar_Modern : UIView
@end 
%hook UIStatusBar_Modern
- (CGRect)frame {
	            %orig;
return CGRectMake(0, 0, 430, 54);
}
- (CGRect)bounds {
	            %orig;
return CGRectMake(0, 0, 430, 54);
}
%end

%hook _UIStatusBarForegroundView
- (CGRect)frame {
	            %orig;
return CGRectMake(0, 19, 430, 54);
}
//- (CGRect)bounds {
//	            %orig;
//return CGRectMake(-5, -19, 425, 54);
//}
%end

