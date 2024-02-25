#include <UIKit/UIKit.h>

@interface _UIStatusBar : UIView
@end 
%hook _UIStatusBar
- (CGRect)frame {
	            %orig;
return CGRectMake(8, 20, 400, 34);
}

- (CGRect)bounds {
	            %orig;
return CGRectMake(8, 20, 400, 34);
}

%end
