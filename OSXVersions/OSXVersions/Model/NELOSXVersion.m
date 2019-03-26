//
//  NELOSXVersion.m
//  OSXVersions
//
//  Created by Nelson Gonzalez on 3/25/19.
//  Copyright © 2019 Nelson Gonzalez. All rights reserved.
//

#import "NELOSXVersion.h"

//where you write out the implementation of methods and initializers
@implementation NELOSXVersion

- (instancetype)initWithCodename:(NSString *)codename releaseDate:(NSString *)releaseDate
{
    // NSObject is the base class for everything - it is a generic chunk of clay. Without it, we cannot sculpt it into our own unique object.
    // We need to set up the NSObject part of our class before adding on the unique parts of it, like codename and release date.
    
    //self = super.init()
    //this is how we call a method
    self = [super init];
    
    //make sure self isnt nil
    
    if (self != nil) {
     //self.codename = codename
        _codename = codename;
        _releaseDate = releaseDate;
    }
    
    //Initializers are not unique in objC. you must return your initialezed object at the end of the method.
    
    return self;
    
}





@end
