//
//  AZDataSource.m
//  My Contact List
//
//  Created by Admin on 10.08.15.
//  Copyright (c) 2015 BaraleyDenis. All rights reserved.
//

#import "AZDataSource.h"
#import "AZContact.h"

@interface AZDataSource()




@end



@implementation AZDataSource


- (id)init
{
    self = [super init];
    if (self) {
        
    
    
        AZContact *lina = [[AZContact alloc] initWithName:@"Lina" contactImageName:@"1.jpg"];
        AZContact *olya = [[AZContact alloc] initWithName:@"Olya" contactImageName:@"2.jpg"];
        AZContact *sveta = [[AZContact alloc] initWithName:@"Sveta" contactImageName:@"3.jpg"];
        AZContact *alena= [[AZContact alloc] initWithName:@"Alena" contactImageName:@"4.jpg"];
        AZContact *oleg = [[AZContact alloc] initWithName:@"Oleg" contactImageName:@"5.jpg"];
        AZContact *misha = [[AZContact alloc] initWithName:@"Misha" contactImageName:@"6.jpg"];
        AZContact *igor = [[AZContact alloc] initWithName:@"Igor" contactImageName:@"7.jpg"];
        AZContact *nastya = [[AZContact alloc] initWithName:@"Nastya" contactImageName:@"8.jpg"];
        AZContact *katya = [[AZContact alloc] initWithName:@"Katya" contactImageName:@"9.jpg"];
        AZContact *natasha = [[AZContact alloc] initWithName:@"Natasha" contactImageName:@"10.jpg"];
        _contactArray = [NSArray arrayWithObjects:lina,olya,sveta,alena,oleg,misha,igor,nastya,katya,natasha, nil];
        
    
  
}  return self;
}

@end
