//
//  AZTableViewController.m
//  My Contact List
//
//  Created by Admin on 10.08.15.
//  Copyright (c) 2015 BaraleyDenis. All rights reserved.
//

#import "AZTableViewController.h"
#import "AZDataSource.h"
#import "AZTableViewCell.h"

@interface AZTableViewController ()

@property (strong,nonatomic) AZDataSource *data;

@end

@implementation AZTableViewController
@synthesize data;

- (void)viewDidLoad {
    [super viewDidLoad];
    
    data = [[AZDataSource alloc]init];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
   
}

#pragma mark - Table view data source

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {

    return 1;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {

    
    return data.contactArray.count;
}
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    AZTableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"Cell" forIndexPath:indexPath];
    
    cell.myText.text = [data.contactArray objectAtIndex:indexPath.row];
    cell.myImage.image = [UIImage imageNamed:[data.imageContactArray objectAtIndex:indexPath.row]];
    
    return cell;
}
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath
{
    return 80;
}


@end
