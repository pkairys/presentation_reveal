# presentation_reveal
Attempting to host and hold reveal.js presentations


## Introduction

This repo provides a simple script and file structure to make it easy to use pandoc to create presentations from reveal.js. 

The script is very easy to use. It takes in 3 arguments: The location of the markdown file; the destination of the html output; and the theme. Additional arguments can be added into the script as needed/wanted.

```bash

pandoc_build.sh ./mds/test.md ./html/test.html solarized

```

It is assumed that the file structure would stay the same because the output html file is assumed that the reveal.js utilities are in the repository's root. This can be changed by modifying the pandoc_build.sh, specifically the '-V revealjs_url' parameter. 

## Associated

Each branch of this repository holds presentations that I have put together for various reasons. I am working to automatically create a _rawgit_ url to host each presentation. However I have to look into that in a more meaningful way.  
