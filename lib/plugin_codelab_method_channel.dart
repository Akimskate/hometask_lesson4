import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'plugin_codelab_platform_interface.dart';

/// An implementation of [PluginCodelabPlatform] that uses method channels.
class MethodChannelPluginCodelab extends PluginCodelabPlatform {
  /// The method channel used to interact with the native platform.
  @visibleForTesting
  final methodChannel = const MethodChannel('plugin_codelab');

  @override
  Future<String?> getDeviceInfo() async {
    final version = await methodChannel.invokeMethod<String>('getDeviceInfo');
    return version;
  }
}
