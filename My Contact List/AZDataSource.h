//
//  AZDataSource.h
//  My Contact List
//
//  Created by Admin on 10.08.15.
//  Copyright (c) 2015 BaraleyDenis. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface AZDataSource : NSObject

@property (strong, nonatomic) NSArray *contactArray;
@property (strong, nonatomic) NSArray *imageContactArray;

-(id)init;

@end
