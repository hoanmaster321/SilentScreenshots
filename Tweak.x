#include <UIKit/UIKit.h>

@interface FBTransparentView : UIView
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
%hook FBTransparentView
- (CGRect)frame {
	            %orig;
return CGRectMake(0, 27, 430, 98);
}
%end
