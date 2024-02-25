#include <UIKit/UIKit.h>

@interface _UIStatusBar : UIView
@end 
%hook _UIStatusBar
- (CGRect)frame {
	            %orig;
return CGRectMake(0, 0, 400, 44);
}

- (CGRect)bounds {
	            %orig;
return CGRectMake(0, 0, 400, 44);
}
%end



