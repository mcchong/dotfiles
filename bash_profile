export STAX_HOME=~/NinjaSkillz/bin/stax-sdk-0.3.6 
export PATH=$PATH:$STAX_HOME
export PATH=$PATH:/opt/local/Library/Frameworks/Python.framework/Versions/2.7/bin
export PATH=$PATH:/usr/local/opt/ruby193/bin

##
# Your previous /Users/MikeChong/.bash_profile file was backed up as /Users/MikeChong/.bash_profile.macports-saved_2011-07-15_at_20:43:46
##

# MacPorts Installer addition on 2011-07-15_at_20:43:46: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:android-sdks/platform-tools:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.

alias csserver="ssh -X mcchong@linux.student.cs.uwaterloo.ca"

# I added this Jan 2012 when I downloaded Fink.
. /sw/bin/init.sh

# I added this Mar 2012
function ghist { history | grep "$*"; }

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

[ -f ~/.bashrc ] && source ~/.bashrc
