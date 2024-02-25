#include <UIKit/UIKit.h>

@interface UIStatusBar_Modern : UIView
@end 
@interface _UIStatusBar : UIView
@end 
@interface UIStatusBar_ForegroundView : UIView
@end 

%hook UIStatusBar_Modern
- (CGRect)frame {
	            %orig;
return CGRectMake(13, 20, 400, 54);
}

- (CGRect)bounds {
	            %orig;
return CGRectMake(13, 20, 400, 54);
}
- (CGPoint)center {
	            %orig;
return CGPointMake(215, 54);
}
%end

%hook _UIStatusBar
- (CGRect)frame {
	            %orig;
return CGRectMake(13, 20, 400, 54);
}

- (CGRect)bounds {
	            %orig;
return CGRectMake(13, 20, 400, 54);
}
- (CGPoint)center {
	            %orig;
return CGPointMake(215, 54);
}
%end

%hook UIStatusBar_ForegroundView
- (CGRect)frame {
	            %orig;
return CGRectMake(13, 20, 400, 54);
}

- (CGRect)bounds {
	            %orig;
return CGRectMake(13, 20, 400, 54);
}
- (CGPoint)center {
	            %orig;
return CGPointMake(215, 54);
}
%end


