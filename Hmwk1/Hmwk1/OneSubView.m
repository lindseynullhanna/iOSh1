//
//  OneSubView.m
//  Hmwk1
//
//  Created by default on 2/18/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "OneSubView.h"

@implementation OneSubView

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

-(void) addLabel
{
   UILabel *label = [[UILabel alloc] initWithFrame:self.bounds];
   label.text = @"80% credit (4/5)";
   label.backgroundColor = [UIColor colorWithRed:1. green:1. blue:1. alpha:0.5];
   [self addSubview:label];
}

@end
