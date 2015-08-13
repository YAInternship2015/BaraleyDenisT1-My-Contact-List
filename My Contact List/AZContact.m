//
//  AZContact.m
//  My Contact List
//
//  Created by Admin on 11.08.15.
//  Copyright (c) 2015 BaraleyDenis. All rights reserved.
//

#import "AZContact.h"

@implementation AZContact

- (id)initWithName:(NSString*)name
  contactImageName:(NSString*)imageName {
#warning лишняя пустая строка
    self = [super init];
    if (self) {
        _name = name;
        _imageName = imageName;
    }
    return self;
    
}

@end
