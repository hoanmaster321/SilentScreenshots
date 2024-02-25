#include <UIKit/UIKit.h>

@interface _UIStatusBar : UIView
@end 
%hook _UIStatusBar
- (CGRect)frame {
	            %orig;
return CGRectMake(0, -10, 430, 44);
}

- (CGRect)bounds {
	            %orig;
return CGRectMake(0, -10, 430, 44);
}
%end



