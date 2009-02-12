//
//  AppController.m
//  gudio
//
//  Created by Alex Coomans on 2/1/09.
//  Copyright 2009 __MyCompanyName__. All rights reserved.
//

#import "AppController.h"


@implementation AppController
	- (void) awakeFromNib
	{
		[self addStatusItem];
	}

	//toggle item
	- (IBAction) toggleStatusItem: (id) sender
	{
		if (statusItem == nil)
		{
			[self addStatusItem];
		}
	}


	-(void) addStatusItem
	{
		//Create a variable length status item from the system statusBar
		statusItem = [[NSStatusBar systemStatusBar] statusItemWithLength:NSVariableStatusItemLength];
		[statusItem retain];
		
		//Set a Title for it
		[statusItem setTitle: @"g"];
		
		//Set an Image and an alternate image
		//[statusItem setImage:[NSImage imageNamed:@"lnc"]];
		//[statusItem setAlternateImage: [NSImage imageNamed:@"status"]];
		
		//Add a Tool Tip
		[statusItem setToolTip:@"guido"];
		
		//Choose to highlight the item when clicked
		[statusItem setHighlightMode:YES];
		
		//To Trigger a method on click use the following two lines of code
		[statusItem setAction:@selector(statusItemSelected:)];
		[statusItem setTarget: self];
		
		//To trigger a menu use the following line of code and 
		//comment out the two line above. 
		//[statusItem setMenu:statusMenu];
		// [button setTitle:@"Remove Status Item"];
		
	}
	-(IBAction) statusItemSelected: (id) sender
	{
		// NSRunAlertPanel(@"Status Item",@"Status Item was clicked",@"OK",nil,nil);
		if ([guidoMain isVisible]) {
			[guidoMain performClose: self];
		} else {
			[guidoMain makeKeyAndOrderFront: self];
		}

		 
	}
@end
