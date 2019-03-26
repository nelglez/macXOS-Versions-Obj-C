//
//  NELVersionsTableViewController.h
//  OSXVersions
//
//  Created by Nelson Gonzalez on 3/25/19.
//  Copyright © 2019 Nelson Gonzalez. All rights reserved.
//

#import <UIKit/UIKit.h>

//assume that this class exists. We wont get access to any property, methods but we dont need to in the header usually.
@class NELVersionController;

NS_ASSUME_NONNULL_BEGIN

@interface NELVersionsTableViewController : UITableViewController

//var versionsController: VersionController?
@property NELVersionController *versionController;

@end

NS_ASSUME_NONNULL_END
