#!/bin/sh

cd Frank/
cucumber 

cd ..
 
xctool -project 2012\ Olympics.xcodeproj -scheme 2012\ Olympics build test 


