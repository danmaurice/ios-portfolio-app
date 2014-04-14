//
//  DMProjectsViewCell.m
//  Dan Miller
//
//  Created by Dan Miller on 4/13/14.
//  Copyright (c) 2014 Dan Miller. All rights reserved.
//

#import "DMProjectsViewCell.h"

@implementation DMProjectsViewCell

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
    }
    return self;
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    // Drawing code
}
*/

- (void) setProjectObj:(DMProjectObject *)projectObj
{
    _projectObj = projectObj;
    
    self.imageView.image = _projectObj.smallImage;
    self.name.text = _projectObj.title;
}

@end
