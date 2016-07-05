/**
 * Module developed by Napp
 * Author Mads Møller
 * www.napp.dk
 *
 * by ryugoo
 */

#import "TiUIWebView+Extend.h"
#import "TiUtils.h"
#import <objc/runtime.h>

@implementation TiUIWebView (Extend)

#pragma mark
#pragma iVars

- (void)setUserAgent_:(id)args
{
    NSDictionary *dict = @{@"UserAgent": args};
    [[NSUserDefaults standardUserDefaults] registerDefaults:dict];
}

@end
