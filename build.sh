
platforms/apple/build_xcframework.py \
    -o build \
    --iphoneos_archs arm64 \
    --iphonesimulator_archs arm64 \
    --catalyst_archs arm64,x86_64 \
    --macos_archs arm64 \
    --build_only_specified_archs \
    --disable-swift

