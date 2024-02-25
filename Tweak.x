#include <UIKit/UIKit.h>

@interface UIStatusBar_Modern : UIView
@end 
@interface _UIStatusBar : UIView
@end 
@interface _UIStatusBarForegroundView : UIView
@end 

%hook UIStatusBar_Modern
- (CGRect)frame {
	            %orig;
return CGRectMake(-3, 23, 430, 44);
}

- (CGRect)bounds {
	            %orig;
return CGRectMake(0, 0, 430, 20);
}
- (CGPoint)center {
	            %orig;
return CGPointMake(211, 33);
}
%end

%hook _UIStatusBar
- (CGRect)frame {
	            %orig;
return CGRectMake(-3, 23, 430, 44);
}

- (CGRect)bounds {
	            %orig;
return CGRectMake(0, 0, 430, 20);
}
- (CGPoint)center {
	            %orig;
return CGPointMake(211, 33);
}
%end

%hook _UIStatusBarForegroundView
- (CGRect)frame {
	            %orig;
return CGRectMake(-3, 23, 430, 44);
}

- (CGRect)bounds {
	            %orig;
return CGRectMake(0, 0, 430, 20);
}
- (CGPoint)center {
	            %orig;
return CGPointMake(211, 33);
}
%end
