//
//  Patient.h
//  DoctorPatient
//
//  Created by William Lam on 2016-03-10.
//  Copyright © 2016 William Lam. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Doctor.h"

@interface Patient : NSObject

@property (weak, nonatomic) NSString *name;
@property (nonatomic) NSInteger *age;
@property (nonatomic) BOOL hasOHIP;

- (instancetype)initWithAge:(NSString *)name hasOHIP:(BOOL)hasOHIP andAge:(NSInteger *)age;

-(void) visit:(Doctor *)doctor;


@end
