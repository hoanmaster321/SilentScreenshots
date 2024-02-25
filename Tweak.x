#include <UIKit/UIKit.h>

@interface UIStatusBar_Modern : UIView
@end 
%hook UIStatusBar_Modern
- (CGRect)frame {
	            %orig;
return CGRectMake(9, 34, 400, 20);
}

- (CGRect)bounds {
	            %orig; 
return CGRectMake(9, 34, 400, 20);
}
%end



