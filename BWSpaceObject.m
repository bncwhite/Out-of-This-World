//
//  BWSpaceObject.m
//  Out of This World
//
//  Created by Bradley White on 8/17/14.
//  Copyright (c) 2014 Bradley White. All rights reserved.
//

#import "BWSpaceObject.h"
#import "AstronomicalData.h"

@implementation BWSpaceObject

-(instancetype)init
{
	self = [self initWithData:nil andImage:nil];
	return self;
}

-(instancetype) initWithData:(NSDictionary *)data andImage:(UIImage *)image
{
	self = [super init];
	
	self.name = data[PLANET_NAME];
	self.gravitationalForce = [data[PLANET_GRAVITY] floatValue];
	self.diameter = [data[PLANET_DIAMETER] floatValue];
	self.yearLength = [data[PLANET_YEAR_LENGTH] floatValue];
	self.dayLength = [data[PLANET_DAY_LENGTH] floatValue];
	self.temperature = [data[PLANET_TEMPERATURE] floatValue];
	self.numberOfMoons = [data[PLANET_NUMBER_OF_MOONS] intValue];
	self.nickname = data[PLANET_NICKNAME];
	self.interestFact = data[PLANET_INTERESTING_FACT];
	
	self.spaceImage = image;
	
	return self;
}

@end
