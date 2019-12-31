PATH=$ANDROID_NDK_HOME/toolchains/llvm/prebuilt/linux-x86_64/bin:$PATH
./Configure android-x86_64
make SHLIB_VERSION_NUMBER= SHLIB_EXT=.so