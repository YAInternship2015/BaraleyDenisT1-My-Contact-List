//
//  AZTableViewCell.m
//  My Contact List
//
//  Created by Admin on 10.08.15.
//  Copyright (c) 2015 BaraleyDenis. All rights reserved.
//

#import "AZTableViewCell.h"
#import "AZDataSource.h"
#import "AZContact.h"

@interface AZTableViewCell ()

@property (weak, nonatomic) IBOutlet UILabel *myText;
@property (weak, nonatomic) IBOutlet UIImageView *myImage;


@end


@implementation AZTableViewCell

-(void) setupObject:(AZContact*) object{
   
    [self.myImage setImage:[UIImage imageNamed:object.imageName]];
    [self.myText setText: object.name];
}





@end
