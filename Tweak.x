#include <UIKit/UIKit.h>

@interface UIStatusBar_Modern : UIView
@end 
%hook UIStatusBar_Modern
- (CGRect)frame {
	            %orig;
return CGRectMake(0, 0, 425, 54);
}
- (CGRect)bounds {
	            %orig;
return CGRectMake(0, 0, 425, 54);
}
%end

%hook UIStatusBar_ForegroundView
- (CGRect)frame {
	            %orig;
return CGRectMake(0, 0, 425, 54);
}
- (CGRect)bounds {
	            %orig;
return CGRectMake(-5, -19, 425, 54);
}
%end

