### What is this?

I found it a slight nuisance that you have to select a folder in Finder before you can use a keyboard shortcut to open iTerm2.

To get round this I wrote a simple AppleScript to launch iTerm2 and set the working directory to the path of the active Finder window.

### How do you use it?

- Open automator and create a *Quick Action*
- Add a *Run AppleScript* action, and paste in the contents of `iTerm2Launcher.scpt`
- In *System Preferences -> Keyboard -> Shortcuts -> Services -> General* find the quick action you created and assign it a shortcut