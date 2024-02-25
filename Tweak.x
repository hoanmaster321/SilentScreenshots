#include <UIKit/UIKit.h>

@interface UIStatusBar_Modern : UIView
@end

%hook UIStatusBar_Modern
- (CGRect)frame {
	            %orig;
return CGRectMake(11, 19, 400, 54);
}

- (CGRect)bounds {
	            %orig; 
return CGRectMake(11, 19, 400, 54);
}
%end

// fix facebook
@interface FBUIEmbeddedNavigationBar : UIView
@end 
@interface FBTransitioningComponentView : UIView
@end 
@interface FBUIExpandableButton : UIView
@end 

%hook FBUIEmbeddedNavigationBar
- (CGRect)frame {
	            %orig;
return CGRectMake(0, 0, 430, 133);
}
- (CGRect)bounds {
	            %orig;
return CGRectMake(0, 0, 430, 133);
}
- (CGPoint)center {
	            %orig;
return CGPointMake(215, 66);
}
%end

%hook FBTransitioningComponentView
- (CGRect)frame {
	            %orig;
return CGRectMake(0, 0, 334, 113);
}
- (CGRect)bounds {
	            %orig;
return CGRectMake(0, 0, 334, 113);
}
- (CGPoint)center {
	            %orig;
return CGPointMake(215, 66);
}
%end


%hook FBUIExpandableButton
- (CGRect)frame {
	            %orig;
return CGRectMake(10, 20, 24, 24);
}
- (CGRect)bounds {
	            %orig;
return CGRectMake(10, 20, 24, 24);
}

%end
