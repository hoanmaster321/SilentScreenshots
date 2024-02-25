#include <UIKit/UIKit.h>

@interface UIStatusBar_Modern : UIView
@end 
@interface FBUIEmbeddedNavigationBar : UIView
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

%hook FBUIEmbeddedNavigationBar
- (CGRect)frame {
	            %orig;
return CGRectMake(0, 0, 430, 113);
}

%end

