import 'package:get/get.dart';
import 'package:get_module/get_module.dart';
import 'package:get_module/src/get/module_config.dart';

class GetModuleLoader extends ModuleLoader {
  GetModuleLoader(super.modules, {
    super.autoStart,
  });
}