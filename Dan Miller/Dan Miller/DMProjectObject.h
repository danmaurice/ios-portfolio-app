//
//  DMProjectObject.h
//  Dan Miller
//
//  Created by Dan Miller on 4/13/14.
//  Copyright (c) 2014 Dan Miller. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface DMProjectObject : NSObject

@property(strong, nonatomic) NSString *title;
@property(strong, nonatomic) NSString *text;
@property(strong, nonatomic) UIImage *smallImage;
@property(strong, nonatomic) UIImage *largeImage;

@end
