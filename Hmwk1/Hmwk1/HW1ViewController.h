//
//  HW1ViewController.h
//  Hmwk1
//
//  Created by default on 2/18/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "OneSubView.h"
#import "TWoSubView.h"

@interface HW1ViewController : UIViewController
@property (weak, nonatomic) IBOutlet OneSubView *outlet1;
@property (weak, nonatomic) IBOutlet TwoSubView *outlet2;
- (IBAction)button:(id)sender;


@end
