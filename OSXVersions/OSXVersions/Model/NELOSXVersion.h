//
//  NELOSXVersion.h
//  OSXVersions
//
//  Created by Nelson Gonzalez on 3/25/19.
//  Copyright © 2019 Nelson Gonzalez. All rights reserved.
//

#import <Foundation/Foundation.h>

//Anything you write inbetween @interface and @end are part of the class

@interface NELOSXVersion : NSObject

//method
//init(codename: String)
//func initWith(Codename codename: String, ReleaseDate releaseDate: String) -> OSXVersion


- (instancetype)initWithCodename:(NSString *)codename releaseDate:(NSString *)releaseDate;

// - instance method
// + class method (similar to static)


//var codename: String
//type then name of property in obj
//; means end the line
@property NSString *codename;
@property NSString *releaseDate;


@end


