//
//  NELVersionController.m
//  OSXVersions
//
//  Created by Nelson Gonzalez on 3/25/19.
//  Copyright © 2019 Nelson Gonzalez. All rights reserved.
//

#import "NELVersionController.h"
#import "NELOSXVersion.h"

@implementation NELVersionController

- (instancetype)init
{
    self = [super init];
    
    if (self) {
        _versions = [[NSArray alloc] initWithObjects:
                     [[NELOSXVersion alloc] initWithCodename:@"Cheetah" releaseDate:@"March 24, 2001"],
        [[NELOSXVersion alloc] initWithCodename:@"Puma" releaseDate:@"September 25, 2001"],
        [[NELOSXVersion alloc] initWithCodename:@"Jaguar" releaseDate:@"August 24, 2002"],
        [[NELOSXVersion alloc] initWithCodename:@"Panther" releaseDate:@"October 24, 2003"],
        [[NELOSXVersion alloc] initWithCodename:@"Tiger" releaseDate:@"April 29, 2005"],
        [[NELOSXVersion alloc] initWithCodename:@"Leopard" releaseDate:@"October 26, 2007"],
        [[NELOSXVersion alloc] initWithCodename:@"Snow Leopard" releaseDate:@"August 28, 2009"],
        [[NELOSXVersion alloc] initWithCodename:@"Lion" releaseDate:@"July 20, 2011"],
        [[NELOSXVersion alloc] initWithCodename:@"Mountain Lion" releaseDate:@"July 25, 2012"],
        [[NELOSXVersion alloc] initWithCodename:@"Mavericks" releaseDate:@"October 22, 2013"],
        [[NELOSXVersion alloc] initWithCodename:@"Yosemite" releaseDate:@"October 16, 2014"],
        [[NELOSXVersion alloc] initWithCodename:@"El Capitan" releaseDate:@"September 30, 2015"],
        [[NELOSXVersion alloc] initWithCodename:@"Sierra" releaseDate:@"September 20, 2016"],
        [[NELOSXVersion alloc] initWithCodename:@"High Sierra" releaseDate:@"September 25, 2017"],
        [[NELOSXVersion alloc] initWithCodename:@"Mojave" releaseDate:@"September 24, 2018"],
        nil];
    }
    
    return self;
    
}
@end
