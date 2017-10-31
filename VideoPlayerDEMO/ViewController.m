//
//  ViewController.m
//  VideoPlayerDEMO
//
//  Created by Student016 on 27/10/17.
//  Copyright (c) 2017 felix. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)playvideo:(id)sender {
    
    NSURL *url=[[NSBundle mainBundle]URLForResource:@"video" withExtension:@"mp4"];
    
    _videoplayer=[[MPMoviePlayerViewController alloc]initWithContentURL:url];
    
    [self presentModalViewController:_videoplayer animated:NO];
    
}
@end
