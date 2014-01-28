#!/bin/sh

xctool -project 2012\ Olympics.xcodeproj -scheme 2012\ Olympics -sdk iphonesimulator build test 

cucumber Frank/  


