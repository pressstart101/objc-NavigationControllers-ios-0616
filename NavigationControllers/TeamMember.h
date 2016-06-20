//
//  TeamMember.h
//  NavigationControllers
//
//  Created by Flatiron School on 6/18/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface TeamMember : NSObject
@property (strong, nonatomic) NSString *name;
@property (nonatomic) NSString *phoneNumber;
@property (strong, nonatomic) NSString *birthCity;
@property (strong, nonatomic) NSString *birthState;
@property (strong, nonatomic) NSString *favoriteBand;
@property (nonatomic) UIImage *photo;

-(instancetype)init;
-(instancetype)initWithName:(NSString *)name
                phoneNumber:(NSString *)phoneNumber
                  birthCity:(NSString *)birthCity
                 birthState:(NSString *)birthState
               favoriteBand:(NSString *)favoriteBand
                      photo:(UIImage *)photo;

@end
