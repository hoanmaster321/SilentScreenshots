#include <UIKit/UIKit.h>

@interface FBUIEmbeddedNavigationBar : UIView
@end 
/*
@interface UIStatusBar_Modern : UIView
@end 
%hook UIStatusBar_Modern
- (CGRect)frame {
	            %orig;
return CGRectMake(11, 0, 400, 54);
}

- (CGRect)bounds {
	            %orig; 
return CGRectMake(11, 0, 400, 54);
}
%end
*/
%hook FBUIEmbeddedNavigationBar
- (CGRect)frame {
	            %orig;
return CGRectMake(0, 0, 430, 133);
}
%end

