//
//  Patient.h
//  DoctorPatient
//
//  Created by William Lam on 2016-03-10.
//  Copyright © 2016 William Lam. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Patient : NSObject

@property (weak, nonatomic) NSString *name;
@property (nonatomic) NSInteger *age;

- (instancetype)initWithAge:(NSString *)name andAge:(NSInteger *)age;

-(void) visit;
-(BOOL) hasOHIP;

@end
