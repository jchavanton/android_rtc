
http://www.swig.org/Doc2.0/Android.html

android create project --target 1 --name androidrtc --path ./androidrtc --activity androidrtc --package org.androidrtc

cd androidrtc && ant debug

swig -java -package org.androidrtc -outdir src/org/androidrtc -o jni/androidrtc_native_wrap.c jni/androidrtc_native.i

ndk-build

----------------------------------------------
 2518  ant debug
 2519  adb uninstall org.androidrtc
 2520  adb install bin/androidrtc-debug.apk 

