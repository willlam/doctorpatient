//
//  Doctor.h
//  DoctorPatient
//
//  Created by William Lam on 2016-03-10.
//  Copyright © 2016 William Lam. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Doctor : NSObject

@property (nonatomic, weak) NSString *name;
@property (nonatomic, weak) NSString *specialization;

-(void)writePrescription;

@end
