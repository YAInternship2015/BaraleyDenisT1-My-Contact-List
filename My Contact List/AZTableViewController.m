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
#import "AZContact.h"

@interface AZTableViewController ()

@property (strong,nonatomic) AZDataSource *contacts;

@end

@implementation AZTableViewController
@synthesize contacts;

- (void)viewDidLoad {
    [super viewDidLoad];
    
    contacts = [[AZDataSource alloc]init];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
   
}

#pragma mark - Table view data source

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {

    return 1;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {

    
    return contacts.contactArray.count;
}
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    
   AZTableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"Cell"
                                       forIndexPath:indexPath];
   
    
    AZContact *currentContact = [contacts.contactArray objectAtIndex:indexPath.row];
    [cell setupObject:currentContact];
    
    tableView.rowHeight = 80;
    
    return cell;
}


@end
