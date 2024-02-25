#include <UIKit/UIKit.h>

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

%hook UINavigationBar
- (CGRect)frame {
	            %orig;
return CGRectMake(0, 54, 430, 44);
}

- (CGRect)bounds {
	            %orig; 
return CGRectMake(0, 54, 430, 44);
}
%end

