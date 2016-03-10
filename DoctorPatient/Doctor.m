//
//  Doctor.m
//  DoctorPatient
//
//  Created by William Lam on 2016-03-10.
//  Copyright © 2016 William Lam. All rights reserved.
//

#import "Doctor.h"

@implementation Doctor

- (instancetype)initWithName:(NSString *)name andSpecialization:(NSString *)specialization
{
	self = [super init];
	if (self) {
		_name = name;
		_specialization = specialization;
	
	}
	return self;
}

-(void) trackAcceptedPatients:(Patient *)patient {
	[self.acceptedPatients addObject:patient];
	NSLog(@"%@", self.acceptedPatients);
}

-(BOOL) acceptPatient:(Patient *)patient {
	if (patient.hasOHIP) {
		[self trackAcceptedPatients:patient];
		return YES;
	}
	return NO;
}

//-(BOOL) acceptPatient:(Patient *)patient; {
//	if (patient.hasOHIP) {
//		[self trackAcceptedPatients:patient];
//		return YES;
//	}
//}


//-(void)writePrescription {
//	// prescription method .. conditional .. if has OHIP, write prescription
//	// else NO
//}

@end
