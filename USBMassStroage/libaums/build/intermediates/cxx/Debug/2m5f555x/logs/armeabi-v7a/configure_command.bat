@echo off
"D:\\sdk\\cmake\\3.22.1\\bin\\cmake.exe" ^
  "-HH:\\GithubDemo\\libaums\\libaums" ^
  "-DCMAKE_SYSTEM_NAME=Android" ^
  "-DCMAKE_EXPORT_COMPILE_COMMANDS=ON" ^
  "-DCMAKE_SYSTEM_VERSION=19" ^
  "-DANDROID_PLATFORM=android-19" ^
  "-DANDROID_ABI=armeabi-v7a" ^
  "-DCMAKE_ANDROID_ARCH_ABI=armeabi-v7a" ^
  "-DANDROID_NDK=D:\\sdk\\ndk\\25.2.9519653" ^
  "-DCMAKE_ANDROID_NDK=D:\\sdk\\ndk\\25.2.9519653" ^
  "-DCMAKE_TOOLCHAIN_FILE=D:\\sdk\\ndk\\25.2.9519653\\build\\cmake\\android.toolchain.cmake" ^
  "-DCMAKE_MAKE_PROGRAM=D:\\sdk\\cmake\\3.22.1\\bin\\ninja.exe" ^
  "-DCMAKE_LIBRARY_OUTPUT_DIRECTORY=H:\\GithubDemo\\libaums\\libaums\\build\\intermediates\\cxx\\Debug\\2m5f555x\\obj\\armeabi-v7a" ^
  "-DCMAKE_RUNTIME_OUTPUT_DIRECTORY=H:\\GithubDemo\\libaums\\libaums\\build\\intermediates\\cxx\\Debug\\2m5f555x\\obj\\armeabi-v7a" ^
  "-DCMAKE_BUILD_TYPE=Debug" ^
  "-BH:\\GithubDemo\\libaums\\libaums\\.cxx\\Debug\\2m5f555x\\armeabi-v7a" ^
  -GNinja
