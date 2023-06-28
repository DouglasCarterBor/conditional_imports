# conditional_imports

Testando como trabalhar com imports condicionais

![Alt text](image.png)

barrel file

```dart
export 'mobile.dart'
  if(dart.library.io) 'mobile.dart'
  if(dart.library.html) 'web.dart';  
```

