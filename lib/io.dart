import 'dart:io';

String whatsIsThePlatform() {
  if (Platform.isAndroid) {
    return 'Você está no Android';
  } else if (Platform.isIOS) {
    return 'Você está no iOS';
  } else if (Platform.isWindows) {
    return 'Você está no Windows';
  } else if (Platform.isMacOS) {
    return 'Você está no macOS';
  } else if (Platform.isLinux) {
    return 'Você está no Linux';
  } else if (Platform.isFuchsia) {
    return 'Você está no Fuchsia';
  } else {
    return 'Plataforma não encontrada';
  }
}
