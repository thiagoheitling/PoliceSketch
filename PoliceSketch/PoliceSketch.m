//
//  PoliceSketch.m
//  PoliceSketch
//
//  Created by Thiago Heitling on 2016-01-18.
//  Copyright © 2016 Lighthouse Labs. All rights reserved.
//

#import "PoliceSketch.h"
#import "BodyPart.h"

@implementation PoliceSketch

- (instancetype)init
{
    self = [super init];
    if (self) {
        
        _sketchEyesImages = [BodyPart eyesCollection];
        _sketchNoseImages = [BodyPart noseCollection];
        _sketchMouthImages = [BodyPart mouthCollection];
        
        _eyesIndex = 0;
        _noseIndex = 0;
        _mouthIndex = 0;

    }
    return self;
}

-(UIImage *) prevEyesImage {
    if (self.eyesIndex <= 0) {
        self.eyesIndex = (int)self.sketchEyesImages.count - 1;
    }
    else {
        self.eyesIndex--;
    }
    return self.sketchEyesImages[self.eyesIndex];
}

-(UIImage *) nextEyesImage {
    
    if (self.eyesIndex >= ((int)[self.sketchEyesImages count] - 1)) {
        self.eyesIndex = 0;
    }
    else {
        self.eyesIndex++;
    }
    return self.sketchEyesImages[self.eyesIndex];
}

-(UIImage *) prevNoseImage {
    
    if (self.noseIndex <= 0) {
        self.noseIndex = (int)[self.sketchNoseImages count] - 1;
    }
    else {
        self.noseIndex--;
    }
    return self.sketchNoseImages[self.noseIndex];
}

-(UIImage *) nextNoseImage {
    
    if (self.noseIndex >= ((int)[self.sketchNoseImages count] - 1)) {
        self.noseIndex = 0;
    }
    else {
        self.noseIndex++;
    }
    return self.sketchNoseImages[self.noseIndex];
}

-(UIImage *) prevMouthImage {
    
    if (self.mouthIndex <= 0) {
        self.mouthIndex = (int)[self.sketchMouthImages count] - 1;
    }
    else {
        self.mouthIndex--;
    }
    return self.sketchMouthImages[self.mouthIndex];
}

-(UIImage *) nextMouthImage {
    
    if (self.mouthIndex >= ((int)[self.sketchMouthImages count] - 1)) {
        self.mouthIndex = 0;
    }
    else {
        self.mouthIndex++;
    }
    return self.sketchMouthImages[self.mouthIndex];
}

@end
