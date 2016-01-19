//
//  BodyParts.m
//  PoliceSketch
//
//  Created by Thiago Heitling on 2016-01-18.
//  Copyright © 2016 Lighthouse Labs. All rights reserved.
//

#import "BodyPart.h"
#import "PoliceSketch.h"

@implementation BodyPart

+(NSArray *)eyesCollection{
    return @[[UIImage imageNamed:@"eyes_1.jpg"],
             [UIImage imageNamed:@"eyes_2.jpg"],
             [UIImage imageNamed:@"eyes_3.jpg"],
             [UIImage imageNamed:@"eyes_4.jpg"],
             [UIImage imageNamed:@"eyes_5.jpg"]
             ];
}

+(NSArray *)noseCollection{
    return @[[UIImage imageNamed:@"nose_1.jpg"],
             [UIImage imageNamed:@"nose_2.jpg"],
             [UIImage imageNamed:@"nose_3.jpg"],
             [UIImage imageNamed:@"nose_4.jpg"],
             [UIImage imageNamed:@"nose_5.jpg"]
             ];
             
}

+(NSArray *)mouthCollection{
    return @[[UIImage imageNamed:@"mouth_1.jpg"],
             [UIImage imageNamed:@"mouth_2.jpg"],
             [UIImage imageNamed:@"mouth_3.jpg"],
             [UIImage imageNamed:@"mouth_4.jpg"],
             [UIImage imageNamed:@"mouth_5.jpg"]
             ];
}

@end
