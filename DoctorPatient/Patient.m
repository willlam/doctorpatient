//
//  Patient.m
//  DoctorPatient
//
//  Created by William Lam on 2016-03-10.
//  Copyright © 2016 William Lam. All rights reserved.
//

#import "Patient.h"

@implementation Patient


- (instancetype)initWithAge:(NSString *)name andAge:(NSInteger *)age
{
	self = [super init];
	if (self) {
		_name = name;
		_age = age;
	}
	return self;
}

-(BOOL) hasOHIP {
	// if has OHIP - can treat, if not, NO.
	return YES;
}
-(void) visit {
	// is sick and goes to see doctor
}


@end
