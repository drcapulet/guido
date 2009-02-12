-- commit.applescript
-- gudio

--  Created by Alex Coomans on 2/1/09.
--  Copyright 2009 __MyCompanyName__. All rights reserved.

on launched theObject
	run script (((path to me) as string) & "Contents:Resources:Scripts:loadprojects.scpt") as alias
	
end launched

on clicked theObject
	if the name of theObject is "commitbtn" then
		tell progress indicator "commit-spinner" of window "commitpanel" to start
		set pushquestion to contents of button "commit-pushcb" of window "commitpanel"
		set x to do shell script "cd /Users; ls"
		display dialog x
	end if
end clicked


on choose menu item theObject
	if the title of the current menu item of popup button "projectdrop" of window "commitpanel" is "Add new..." then
		tell application "Finder"
			set projectfolder to choose folder
		end tell
		
	end if
end choose menu item
