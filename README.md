# TheJays #

Download your favourite Triple J program streams from the command line. 
Listen to them whenever and however you like =)


## Before Starting ##
Ensure `downloadStreams.sh` and `makePlaylist.sh` are in your $PATH

## Regular Usage ##

    #place `download.list` in the intended stream directory, $DEST
    cp download.list $DEST/download.list
    cd $DEST

    #edit `download.list` to use dates from the last week (or use macro)
    vim download.list
    
    downloadStreams.sh && makePlaylist.sh

## Credits ##

Credit should really go to wget, xargs, grep, sort and bash.
I just glued it together. But if you must know, this 
pile of glue was written by [Tim Cinel](https://www.timcinel.com).
