property server : missing value
property server_url : missing value
property server_path : missing value
property build_path : missing value
property source_path : missing value
property editor : missing value

on start_session()
	
	-- A sample iTerm2 Applescript  
	tell application "iTerm"
		activate
		-- close the first session 
		-- terminate the first session of the first terminal
		-- make a new terminal 
		set myterm to (make new terminal)
		-- talk to the new terminal 
		tell myterm
			
			-- 1 create a red tab/session for the server (middleman, rails, whatever...)
			set session1 to (launch session "Default Session")
			-- talk to the session 
			tell session1
				-- set the name, tab color and change directory to the server path.
				set name to "Server"
				write text "echo -e \"\\033]6;1;bg;red;brightness;225\\a\";echo -e \"\\033]6;1;bg;green;brightness;140\\a\";echo -e \"\\033]6;1;bg;blue;brightness;140\\a\"; cd " & server_path & "; clear"
				
				if (server is not equal to "") then
					write text server
				end if
				
			end tell
			
			-- 2 create a yellow tab/session for build or deploy
			set session2 to (launch session "Default Session")
			tell session2
				set name to "Console"
				write text "echo -e \"\\033]6;1;bg;red;brightness;225\\a\";echo -e \"\\033]6;1;bg;green;brightness;225\\a\";echo -e \"\\033]6;1;bg;blue;brightness;140\\a\"; cd " & build_path & "; clear"
			end tell
			
			-- 3 create a green tab/session that points to the source code
			set session3 to (launch session "Default Session")
			tell session3
				set name to "Source"
				write text "echo -e \"\\033]6;1;bg;red;brightness;140\\a\";echo -e \"\\033]6;1;bg;green;brightness;225\\a\";echo -e \"\\033]6;1;bg;blue;brightness;140\\a\"; cd " & source_path & "; clear"
			end tell
			
		end tell
		
	end tell
	
	-- Start the configured editor in the source directory
	do shell script "cd " & source_path & "; " & editor & " > /dev/null 2>&1 "
	
	
	if (server_url is not equal to "") then
		-- Delay a few seconds to make sure our middleman or rails server has started before starting Chrome
		delay 5
		tell application "Google Chrome"
			set myTab to make new tab at end of tabs of window 1
			set URL of myTab to server_url
			-- set URL of active tab of window 1 to "http://0.0.0.0:4567/"
			activate
		end tell
	end if
	
end start_session