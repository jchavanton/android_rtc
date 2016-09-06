
http://www.swig.org/Doc2.0/Android.html

android create project --target 1 --name androidrtc --path ./androidrtc --activity androidrtc --package org.androidrtc

cd androidrtc && ant debug

swig -java -package org.androidrtc -outdir src/org/androidrtc -o jni/androidrtc.c jni/androidrtc.i 
