//
//  ViewController.h
//  VideoPlayerDEMO
//
//  Created by Student016 on 27/10/17.
//  Copyright (c) 2017 felix. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <AVFoundation/AVFoundation.h>
#import <AVKit/AVKit.h>
#import <MediaPlayer/MediaPlayer.h>

@interface ViewController : UIViewController


- (IBAction)playvideo:(id)sender;

@property(nonatomic,retain)MPMoviePlayerViewController *videoplayer;


@end

