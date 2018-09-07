#!/bin/bash
# Program to output a system information page

TITLE="System Information Report for $HOSTNAME"
CURRENT_TIME="$(date +"%x %r %Z")"
TIMESTAMP="Generated $CURRENT_TIME, by $USER"


echo "<HTML>
	<HEAD>
 		<TITLE>$TITLE</TITLE>
 	</HEAD>
 	<BODY>
  		<H1>$TITLE</H1>
 		<P>$TIMESTAMP</P>
	</BODY>
 </HTML>"
