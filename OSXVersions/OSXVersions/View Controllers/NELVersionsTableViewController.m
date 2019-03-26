//
//  NELVersionsTableViewController.m
//  OSXVersions
//
//  Created by Nelson Gonzalez on 3/25/19.
//  Copyright © 2019 Nelson Gonzalez. All rights reserved.
//

#import "NELVersionsTableViewController.h"
#import "NELVersionController.h"
#import "NELOSXVersion.h"

@interface NELVersionsTableViewController ()

@end

@implementation NELVersionsTableViewController

//our tableVC calls uittableviewcontrollers init which calls NSObjects init

- (instancetype)initWithCoder:(NSCoder *)aDecoder
{
   self = [super initWithCoder:aDecoder];
    
    if (self) {
        _versionController = [[NELVersionController alloc] init];
    }
    return self;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    
   
}

#pragma mark - Table view data source


- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {

    return [[[self versionController] versions] count];
}


- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"versionCell" forIndexPath:indexPath];
    
    //let version = versionController.versions[indepath.row]
    
    //type first
    NELOSXVersion *version = [[[self versionController] versions] objectAtIndex: [indexPath row]];
    //original style
   // [[cell textLabel] setText: [version codename]];
    
    //new style
    cell.textLabel.text = version.codename;
    cell.detailTextLabel.text = version.releaseDate;
    return cell;
}

//Rule for dot syntax in obj c: only use it on properties, not methods.

@end
