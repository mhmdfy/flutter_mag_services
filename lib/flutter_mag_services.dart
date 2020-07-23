
import 'dart:async';

import 'package:flutter/services.dart';

class FlutterMagServices {
  static const MethodChannel _channel =
      const MethodChannel('flutter_mag_services');

  static Future<String> get platformVersion async {
    final String version = await _channel.invokeMethod('getPlatformVersion');
    return version;
  }
}
