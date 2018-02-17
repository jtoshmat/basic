#!/bin/bash
text="<html><body>scsdcsdcscsdcsdc</body></html>"


echo $text | sed s/\<body\>/\<h1\>/g
echo $text | sed s/\<html\>/\<h2\>/g
