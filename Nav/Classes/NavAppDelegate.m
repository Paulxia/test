//
//  NavAppDelegate.m
//  Nav
//
//  Created by John Ahrens on 5/11/09.
//  Copyright John Ahrens, LLC 2009. All rights reserved.
//

#import "NavAppDelegate.h"

@implementation NavAppDelegate

@synthesize window;
@synthesize navController;

- (void)applicationDidFinishLaunching:(UIApplication *)application 
{    
	[window addSubview: navController.view];
    [window makeKeyAndVisible];
}


- (void)dealloc 
{
	[navController release];
    [window release];
	
    [super dealloc];
}


@end
