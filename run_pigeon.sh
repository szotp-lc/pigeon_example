flutter pub get

flutter pub run pigeon \
  --input pigeons/messages.dart \
  --dart_out lib/messages.dart \
  --experimental_swift_out ios/Classes/messages.swift

cd example || exit
flutter run