
import 'plugin_codelab_platform_interface.dart';

class PluginCodelab {
  Future<String?> getDeviceInfo() {
    return PluginCodelabPlatform.instance.getDeviceInfo();
  }
}

