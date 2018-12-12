iPhoneLibDir=/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS.sdk/usr/lib
simulatorLibDir=/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator.sdk/usr/lib
simulatorRuntimeLibDir=/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/Library/CoreSimulator/Profiles/Runtimes/iOS.simruntime/Contents/Resources/RuntimeRoot/usr/lib

sudo cp ./iPhone/*.tbd $iPhoneLibDir | sudo cp ./simulator/tbd/*.tbd $simulatorLibDir | sudo cp ./simulator/dylib/*.dylib $simulatorRuntimeLibDir
