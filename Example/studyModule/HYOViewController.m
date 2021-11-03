//
//  HYOViewController.m
//  studyModule
//
//  Created by howhyone on 10/21/2021.
//  Copyright (c) 2021 howhyone. All rights reserved.
//

#import "HYOViewController.h"

@interface HYOViewController ()

@end

@implementation HYOViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    NSString *bundlePath = [NSBundle bundleForClass:[self class]].resourcePath;
    NSString *imagePath = [[NSBundle bundleWithPath:bundlePath] pathForResource:@"" ofType:@"png"];
    self.view.backgroundColor = [UIColor redColor];
    
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
