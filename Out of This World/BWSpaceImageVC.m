//
//  BWSpaceImageVC.m
//  Out of This World
//
//  Created by Bradley White on 8/17/14.
//  Copyright (c) 2014 Bradley White. All rights reserved.
//

#import "BWSpaceImageVC.h"

@interface BWSpaceImageVC ()

@end

@implementation BWSpaceImageVC

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view.
	self.imageView = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"Jupiter.jpg"]];
	self.scrollView.contentSize = self.imageView.frame.size;
	[self.scrollView addSubview:self.imageView];
	
	self.scrollView.delegate = self;
	self.scrollView.maximumZoomScale = 2.0;
	self.scrollView.minimumZoomScale = 0.2;

}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(UIView *)viewForZoomingInScrollView:(UIScrollView *)scrollView
{
	return self.imageView;
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end