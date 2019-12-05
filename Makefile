r21beta2:
	/opt/android-ndk-r21-beta2/ndk-build -C jni/ V=1 -B

r21:
	/opt/android-ndk-r21/ndk-build -C jni/ V=1 -B

r20b:
	/opt/android-ndk-r20b/ndk-build -C jni/ V=1 -B
 
clean:
	rm -rf obj/
	rm -rf libs/

look:
	readelf -l libs/arm64-v8a/libtest.so
	ls -l libs/arm64-v8a/

.PHONY:	clean	look	r21beta2	r21	r20b
