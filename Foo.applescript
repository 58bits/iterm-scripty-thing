#Include the next three lines in all of your project scripts.
set userName to do shell script "whoami"
set sessionScript to "/Users/" & userName & "/Library/Application Support/iTerm/Scripts/Session.scpt"
set session to load script (POSIX file sessionScript)

#Project specific settings go here.
set session's server to "middleman"
set session's server_url to "http://0.0.0.0:4567/"
set session's server_path to "/Users/alice/Clients/Foo/Solutions/Web"
set session's build_path to "/Users/alice/Clients/Foo/Solutions/Web"
set session's source_path to "/Users/alice/Clients/Foo/Solutions/Web/source"
set session's editor to "/usr/local/bin/mvim"

session's start_session()