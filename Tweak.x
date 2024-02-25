#include <UIKit/UIKit.h>

@interface UIStatusBar_Modern : UIView
@end

%hook UIStatusBar_Modern
- (CGRect)frame {
	            %orig;
return CGRectMake(13, 19, 400, 54);
}

- (CGRect)bounds {
	            %orig; 
return CGRectMake(13, 19, 400, 54);
}
%end

// fix facebook

@interface FBUIEmbeddedNavigationBar : UIView
@end 

@interface FBTransparentView : UIView
@end 

%hook FBUIEmbeddedNavigationBar
- (CGRect)frame {	            
%orig;
return CGRectMake(0, 0, 430, 133);
}
%end

%hook FBTransparentView
- (CGRect)frame {	            
%orig;
return CGRectMake(0, -20, 430, 133);
}
- (CGRect)bounds {	            
%orig;
return CGRectMake(0, -20, 430, 133);
}
- (CGPoint)center {	            
%orig;
return CGPointMake(215, 65);
}
%end

