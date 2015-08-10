//
//  AZDataSource.m
//  My Contact List
//
//  Created by Admin on 10.08.15.
//  Copyright (c) 2015 BaraleyDenis. All rights reserved.
//

#import "AZDataSource.h"

@implementation AZDataSource
- (id)init
{
    self = [super init];
    
    _contactArray = [NSArray arrayWithObjects:@"Yana",@"Olya",@"Nastya",@"Katya",@"Igor",@"Dima",@"Lesha",@"Ira",@"Natasha",@"Lina",nil];
    
    _imageContactArray = [NSArray
                          arrayWithObjects:@"1.jpg", @"2.jpg", @"3.jpg", @"4.jpg", @"5.jpg", @"6.jpg", @"7.jpg", @"8.jpg", @"9.jpg", @"10.jpg",nil];
    
    return self;
}

@end
