//
//  BWSpaceObject.h
//  Out of This World
//
//  Created by Bradley White on 8/17/14.
//  Copyright (c) 2014 Bradley White. All rights reserved.
//

#import <Foundation/Foundation.h>


@interface BWSpaceObject : NSObject

@property (nonatomic) NSString *name;
@property (nonatomic) float gravitationalForce;
@property (nonatomic) float diameter;
@property (nonatomic) float yearLength;
@property (nonatomic) float dayLength;
@property (nonatomic) float temperature;
@property (nonatomic) int numberOfMoons;
@property (nonatomic) NSString *nickname;
@property (nonatomic) NSString *interestFact;

@property (nonatomic) UIImage *spaceImage;

-(instancetype) initWithData:(NSDictionary *)data andImage:(UIImage *)image;

@end
