#Setting the right application
alias emacs="/Applications/Emacs.app/Contents/MacOS/Emacs -nw"
#Commonly used Directories
alias insights_env="source ~/Envs/insights/bin/activate"
alias insights_dir="cd ~/Spensa/insights/insights"
alias static="cd ~/Spensa/mytraps/static/operations"
alias operations="cd ~/Spensa/mytraps/operations"
alias datascience="cd ~/Dropbox/Learning/DataScience"
alias journal="cd ~/Dropbox/Personal/Journal"
alias alsm="cd ~/Dropbox/Learning/DataScience/ALSM"

alias ansible-bastion='ssh bastion.spensatech.com true && ansible-playbook'

export PATH=$PATH:/Applications/Postgres.app/Contents/Versions/9.4/bin
export PATH=$PATH:~/config_settings/scripts

# added by Anaconda2 4.3.0 installer
export PATH="//anaconda/bin:$PATH"

##
# Your previous /Users/david/.bash_profile file was backed up as /Users/david/.bash_profile.macports-saved_2017-11-20_at_12:37:47
##

# MacPorts Installer addition on 2017-11-20_at_12:37:47: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.

GEOS_LIBRARY_PATH = '/Library/Frameworks/GEOS.framework/GEOS' 
GDAL_LIBRARY_PATH = '/Library/Frameworks/GDAL.framework/GDAL' 
GEOIP_LIBRARY_PATH = '/usr/local/Cellar/geoip/1.4.8/lib/libGeoIP.dylib'

ECHO '************************************************************************'
ECHO '`. -- Last Change'
ECHO '`` -- Cursor Before Last Jump'
ECHO '`^ -- Cursor Since Insert Stopped'
ECHO 'Clt-O, Clt-I -- Move around in Jump List'

ECHO '************************************************************************'

