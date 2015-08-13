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
#warning @synthesize не нужен
@synthesize contacts;

- (void)viewDidLoad {
    [super viewDidLoad];
    
#warning [[AZDataSource alloc] init]
    contacts = [[AZDataSource alloc]init];
    
}

#warning этот метод не нужен
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
#warning здесь не нужна пустая строка
}

#pragma mark - Table view data source

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
#warning здесь не нужна пустая строка
    return 1;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
#warning здесь не нужна пустая строка
#warning здесь не нужна пустая строка
    return contacts.contactArray.count;
}
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
#warning здесь не нужна пустая строка
   AZTableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"Cell"
                                       forIndexPath:indexPath];
   
#warning здесь не нужна пустая строка
    AZContact *currentContact = [contacts.contactArray objectAtIndex:indexPath.row];
    [cell setupObject:currentContact];
    
#warning этот метод должен быть не здесь
    tableView.rowHeight = 80;
    
    return cell;
}


@end
