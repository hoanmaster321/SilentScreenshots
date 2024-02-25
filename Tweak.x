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
return CGRectMake(13, 13, 430, 44);
}

- (CGRect)bounds {
	            %orig;
return CGRectMake(13, 13, 430, 44);
}
- (CGPoint)center {
	            %orig;
return CGPointMake(211, 33);
}
%end

%hook _UIStatusBar
- (CGRect)frame {
	            %orig;
return CGRectMake(13, 13, 430, 44);
}

- (CGRect)bounds {
	            %orig;
return CGRectMake(13, 13, 430, 44);
}
- (CGPoint)center {
	            %orig;
return CGPointMake(211, 33);
}
%end

%hook _UIStatusBarForegroundView
- (CGRect)frame {
	            %orig;
return CGRectMake(13, 13, 430, 44);
}

- (CGRect)bounds {
	            %orig;
return CGRectMake(13, 13, 430, 44);
}
- (CGPoint)center {
	            %orig;
return CGPointMake(211, 33);
}
%end
