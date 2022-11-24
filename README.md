# pigeon_example

Minimal project that shows pigeon's bug: https://github.com/flutter/flutter/issues/115906

Input: [messages.dart](pigeons/messages.dart)

Output: [messages.swift](ios/Classes/messages.swift)

```
% ./run_pigeon.sh
Running "flutter pub get" in pigeon_example...                   1,631ms
Running "flutter pub get" in example...                            227ms
Launching lib/main.dart on iPhone 14 in debug mode...
Running Xcode build...                                                  
 └─Compiling, linking and signing...                      1,506ms
Xcode build done.                                            8.5s
Error connecting to the service protocol: failed to connect to http://127.0.0.1:65040/SBSkaMgAg_U=/
Could not cast value of type 'FlutterStandardTypedData' (0x1b7cc89b8) to 'NSArray' (0x1b7cc8490).
```
