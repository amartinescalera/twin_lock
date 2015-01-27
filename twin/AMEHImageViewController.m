//
//  AMEHImageViewController.m
//  twin
//
//  Created by Antonio Martin on 19/01/2015.
//  Copyright (c) 2015 antoniomeh. All rights reserved.
//

#import "AMEHImageViewController.h"

@interface AMEHImageViewController ()

@end

@implementation AMEHImageViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (IBAction)downloadImage:(id)sender {
    NSURL *url = [NSURL URLWithString:@"http://elhorizonte.mx/foto/470000/475983_6.jpg"];
    NSData *imgData = [NSData dataWithContentsOfURL:url];
    UIImage *image = [UIImage imageWithData:imgData];
    
    self.photoView.image = image;
}
@end
