#import <UIKit/UIKit.h>
#import <Foundation/Foundation.h>
#import <sys/sysctl.h>

@interface FBSystemService : NSObject

+(id)sharedInstance;
-(void)exitAndRelaunch:(BOOL)arg1;

@end

@interface SBSystemApertureWindow : UIView
@end

@interface _SBSystemApertureMagiciansCurtainView : UIView
@end

@interface SBBannerWindow : UIView
@end

@interface _SBGainMapView : UIView
@end

@interface _SBSystemApertureContainerViewContentView : UIView
@end

@interface SBFTouchPassThroughView : UIView
@end
CGFloat scale = 1.0;
CGFloat xPos =  0;
CGFloat yPos =  20.5;
CGFloat xNot = 0.0;
CGFloat yNot = 80;
  CGFloat showFavorites;
  CGFloat showRecents;
  CGFloat showContacts;
  CGFloat showKeypad;
%hook _UIBatteryView
- (CGRect)frame {
	            %orig(showFavorites, showRecents, showContacts, showKeypad);
}
%end


%hook SBSystemApertureWindow

- (void)layoutSubviews {
    %orig;
if (showFavorites >362)
{
self.transform = CGAffineTransformMakeScale(scale, scale);
        %orig;
        CGFloat SyPos = yPos / scale;
        CGRect frame = self.frame;
        frame.origin.y = SyPos;
        if (xPos > 0) {
            CGFloat SxPos = xPos / scale;
            frame.origin.x = SxPos;
        }
        self.frame = frame;
}
}
%end

