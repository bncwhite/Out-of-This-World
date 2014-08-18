//
//  BWSpaceImageVC.h
//  Out of This World
//
//  Created by Bradley White on 8/17/14.
//  Copyright (c) 2014 Bradley White. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface BWSpaceImageVC : UIViewController <UIScrollViewDelegate>

@property (strong, nonatomic) IBOutlet UIScrollView *scrollView;
@property (strong, nonatomic) UIImageView *imageView;

@end
