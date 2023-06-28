import 'package:flutter/foundation.dart' show kIsWeb;
// ignore: avoid_web_libraries_in_flutter
import 'dart:html';

String whatIsThePlatform() {
  if (kIsWeb) {
      var url = window.location.href;
    return 'Você está na web e essa é sua url: $url';
  } else {
    return 'Plataforma não encontrada';
  }
}
