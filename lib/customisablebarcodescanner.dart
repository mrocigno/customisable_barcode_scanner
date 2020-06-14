import 'dart:async';

import 'package:flutter/services.dart';

class Customisablebarcodescanner {
  static const MethodChannel _channel =
      const MethodChannel('customisablebarcodescanner');

  static Future<String> get platformVersion async {
    final String version = await _channel.invokeMethod('getPlatformVersion');
    return version;
  }
}
