//
//  AZContact.h
//  My Contact List
//
//  Created by Admin on 11.08.15.
//  Copyright (c) 2015 BaraleyDenis. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface AZContact : NSObject

@property (readonly,nonatomic) NSString* name;
@property (readonly,nonatomic) NSString* imageName;


- (id)initWithName:(NSString*)name
  contactImageName:(NSString*)imageName;

@end

