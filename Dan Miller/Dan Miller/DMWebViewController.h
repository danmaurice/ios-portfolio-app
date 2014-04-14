//
//  DMWebViewController.h
//  Dan Miller
//
//  Created by Dan Miller on 4/13/14.
//  Copyright (c) 2014 Dan Miller. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DMWebViewController : UIViewController

@property (nonatomic, strong) IBOutlet UIWebView *webView;
@property (nonatomic, strong) IBOutlet NSString *urlString;


@end
