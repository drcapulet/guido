//
//  AppController.h
//  gudio
//
//  Created by Alex Coomans on 2/1/09.
//  Copyright 2009 __MyCompanyName__. All rights reserved.
//

#import <Cocoa/Cocoa.h>


@interface AppController : NSObject {
	IBOutlet NSWindow *guidoMain;
	NSStatusItem *statusItem;

}

- (IBAction) toggleStatusItem: (id) sender;
- (void) addStatusItem;
- (IBAction) statusItemSelected: (id) sender;

@end
