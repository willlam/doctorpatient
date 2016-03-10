//
//  Patient.m
//  DoctorPatient
//
//  Created by William Lam on 2016-03-10.
//  Copyright © 2016 William Lam. All rights reserved.
//

#import "Patient.h"

@implementation Patient


- (instancetype)initWithAge:(NSString *)name hasOHIP:(BOOL)hasOHIP andAge:(NSInteger *)age
{
	self = [super init];
	if (self) {
		_name = name;
		_age = age;
		_hasOHIP = hasOHIP;
	}
	return self;
}


-(void) visit:(Doctor *)doctor {
	[doctor acceptPatient:self];
}


@end
