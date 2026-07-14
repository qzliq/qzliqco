#import <UIKit/UIKit.h>

%hook Il2CppDomain
-(void)someMethodName {
    // This hook is for testing purposes
    %orig;
}
%end
