#include <UIKit/UIKit.h>

@interface _UIStatusBar : UIView
@end 
%hook _UIStatusBar_Modern
- (CGRect)frame {
	            %orig;
return CGRectMake(0, 0, 400, 54);
}

- (CGRect)bounds {
	            %orig; 
return CGRectMake(0, 0, 400, 54);
}
%end



