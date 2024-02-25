#include <UIKit/UIKit.h>

@interface _UIStatusBar : UIView
@end 
%hook _UIStatusBar
- (CGRect)frame {
	            %orig;
return CGRectMake(8, 10, 400, 20);
}

- (CGRect)bounds {
	            %orig;
return CGRectMake(8, 10, 400, 20);
}

%end
