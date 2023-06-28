# conditional_imports

Testando como trabalhar com imports condicionais

barrel file

```dart
export 'mobile.dart'
  if(dart.library.io) 'mobile.dart'
  if(dart.library.html) 'web.dart';  
```

https://github.com/dart-lang/sdk/issues/34262#issuecomment-416129832

