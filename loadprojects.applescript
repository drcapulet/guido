-- loadprojects.applescript
-- gudio

--  Created by Alex Coomans on 2/10/09.
--  Copyright 2009 __MyCompanyName__. All rights reserved.
set projectsfile to "~/Library/Preferences/com.alex2.guido.projects.txt"
set txt to do shell script "cat " & projectsfile

set numprojects to the number of paragraphs in txt
tell menu of popup button "projectdrop" of window "commitpanel"
	delete every menu item
	repeat with I from 1 to numprojects
		set projectname to paragraph I of txt
		make new menu item at the end of menu items with properties {title:projectname}
	end repeat
	
	--Add The Add Button
	set addname to "Add new..."
	make new menu item at the end of menu items with properties {title:addname}
end tell

