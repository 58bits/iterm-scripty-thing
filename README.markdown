# iterm-scripty-thing

* [Homepage](https://github.com/58bits/iterm-scripty-thing#readme)
* [Issues](https://github.com/58bits/iterm-scripty-thing/issues)

## Description

Here's a simple AppleScript solution that will allow you to launch a new [iTerm 2](http://www.iterm2.com/) session in a new terminal window, setting up three color coded tabs for server, test/deploy and coding sessions as well as launch your browser and favorite editor.

Here's a screen shot of the three color coded tabs for an active project...

![iTerm 2 Session](http://www.58bits.com/i/session-s.png)


## Install

Place Session.scpt in your iTerm 2 application support scripts directory located at ~/Library/Application\ Support/iTerm/Scripts/ (create the directory if it's not present).

Edit the sample Foo.scpt script for your project (and user). In this example the Middleman static site generator is being used, and so the Middleman server is started, and Chrome is launched with the url for the server. Of course this could be a Rails server instead - or whatever. The sample is also launching MacVim as the editor but this could be changed to 'mate', 'sublime', 'mine' (for RubyMine) or whatever you like. If you don't have a server and don't require a browser session - just set these properties to double quoted empty strings.

The Session.scpt and Foo.scpt renamed to the name of your project (and with one created for each project you'd like to setup) will appear under the Script menu bar menu item for iTerm and can be launched from there (The Script menu bar item will appear when there are scripts in the Script directory).

I've also add the project scripts to my Quicksilver catalog, and so can launch and switch between project sessions nippy-like.

Enjoy.

Copyright (c) 2012 Anthony Bouch

See {file:LICENSE.txt} for details.
