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
		set currentproj to the title of the current menu item of popup button "projectdrop" of window "commitpanel"
		set commitmessage to the contents of text view "commitmessage" of scroll view "commitmessage" of window "commitpanel"
		-- if push is enabled
		display dialog pushquestion
		if pushquestion is true then
			set command to do shell script "cd " & currentproj & "; git add . ; git commit -m \"" & commitmessage & "\"; git push;"
			--set command to "cd " & currentproj & "; git add . ; git commit -m \"" & commitmessage & "\"; git push;"
			display dialog command
		else
			--set command to "cd " & currentproj & "; git add . ; git commit -m \" " & commitmessage & " \" "
			--display dialog command
		end if
		
		tell progress indicator "commit-spinner" of window "commitpanel" to stop
	end if
end clicked


on choose menu item theObject
	if the title of the current menu item of popup button "projectdrop" of window "commitpanel" is "Add new..." then
		tell application "Finder"
			set projectfolder to choose folder
		end tell
		set projectfolder to (POSIX path of projectfolder)
		set projectsfile to "~/Library/Preferences/com.alex2.guido.projects.txt"
		do shell script "echo " & projectfolder & " >>" & projectsfile & ";"
	end if
end choose menu item
