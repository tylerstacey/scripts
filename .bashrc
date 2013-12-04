#Count lines of source code in files
function lineCount { find . -name "*.$1" | xargs wc -l; }

export -f lineCount
