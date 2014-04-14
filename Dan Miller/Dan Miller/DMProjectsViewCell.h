//
//  DMProjectsViewCell.h
//  Dan Miller
//
//  Created by Dan Miller on 4/13/14.
//  Copyright (c) 2014 Dan Miller. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "DMProjectObject.h"

@interface DMProjectsViewCell : UICollectionViewCell
@property (nonatomic, strong) IBOutlet UIImageView *imageView;
@property (nonatomic, strong) IBOutlet UILabel *name;

@property (nonatomic, strong) IBOutlet DMProjectObject*projectObj;


@end
