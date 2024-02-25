#include <UIKit/UIKit.h>

@interface _UIStatusBar : UIView
@end 
%hook UIStatusBar_Modern
- (CGRect)frame {
	            %orig;
return CGRectMake(0, 0, 430, 54);
}
%end

%hook _UIStatusBar
- (CGRect)frame {
	            %orig;
return CGRectMake(11, 20, 400, 34);
}

- (CGRect)bounds {
	            %orig;
return CGRectMake(11, 20, 400, 34);
}
%end
