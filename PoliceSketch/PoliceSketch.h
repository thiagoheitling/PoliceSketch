//
//  PoliceSketch.h
//  PoliceSketch
//
//  Created by Thiago Heitling on 2016-01-18.
//  Copyright © 2016 Lighthouse Labs. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface PoliceSketch : NSObject

@property(nonatomic) NSArray *sketchEyesImages;
@property(nonatomic) NSArray *sketchNoseImages;
@property(nonatomic) NSArray *sketchMouthImages;

@property(nonatomic) int eyesIndex;
@property(nonatomic) int noseIndex;
@property(nonatomic) int mouthIndex;

-(UIImage *) prevEyesImage;
-(UIImage *) nextEyesImage;

-(UIImage *) prevNoseImage;
-(UIImage *) nextNoseImage;

-(UIImage *) prevMouthImage;
-(UIImage *) nextMouthImage;

@end
