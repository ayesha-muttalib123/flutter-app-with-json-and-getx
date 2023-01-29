import 'package:get/get.dart';
import 'package:getxproject/models/jsonholdermodel.dart';


import 'controllers/Jsonholder_controller.dart';
import 'controllers/homeecontrollers.dart';

class HomeeBindings extends Bindings {
  void dependencies() {
    //using get.put we are calling our controller

 Get.lazyPut<HomeeControllers>(() => HomeeControllers());

   
  }
}
