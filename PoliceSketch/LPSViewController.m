//
//  LPSViewController.m
//  PoliceSketch
//
//  Created by Steven Masuch on 2014-07-20.
//  Copyright (c) 2014 Lighthouse Labs. All rights reserved.
//

#import "LPSViewController.h"
#import "BodyPart.h"
#import "PoliceSketch.h"

@interface LPSViewController ()

@property (weak, nonatomic) IBOutlet UIImageView *eyesImageView;

@property (weak, nonatomic) IBOutlet UIImageView *noseImageView;

@property (weak, nonatomic) IBOutlet UIImageView *mouthImageView;

@property (nonatomic) PoliceSketch *policeSketch;

@end


@implementation LPSViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    self.policeSketch = [[PoliceSketch alloc] init];
    
}

- (IBAction)nextEyeButton:(id)sender {
    self.eyesImageView.image = [self.policeSketch nextEyesImage];
}


- (IBAction)nextNoseButton:(id)sender {
    self.noseImageView.image = [self.policeSketch nextNoseImage];
}


- (IBAction)nextMouthButton:(id)sender {
    self.mouthImageView.image = [self.policeSketch nextMouthImage];
}

- (IBAction)previousEyesButton:(id)sender {
    self.eyesImageView.image = [self.policeSketch prevEyesImage];
    
}

- (IBAction)prevNoseButton:(id)sender {
    self.noseImageView.image = [self.policeSketch prevNoseImage];
}

- (IBAction)prevMouthButton:(id)sender {
    self.mouthImageView.image = [self.policeSketch prevMouthImage];
    
}



@end
