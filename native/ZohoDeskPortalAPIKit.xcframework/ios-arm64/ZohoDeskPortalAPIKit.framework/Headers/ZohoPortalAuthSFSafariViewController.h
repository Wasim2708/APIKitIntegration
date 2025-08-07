//
//  ZohoPortalAuthSFSafariViewController.h
//  Pods
//
//  Created by Kumareshwaran on 16/03/17.
//
//

#import <UIKit/UIKit.h>
#import "WebKit/WebKit.h"

#if !TARGET_OS_WATCH
@interface ZohoPortalAuthSFSafariViewController : UIViewController
-(NSString *)getDefaultPortalLoginURL;
- (void)oauthpost:(NSNotification *)note;
@property (nonatomic,strong) WKWebView *webkitview;
@end

#endif
