import 'package:get/get.dart';

import 'state.dart';

class NumLogic extends GetxController {
  final NumState state = NumState();

  void increase() {
    state.count = ++state.count;
    update();
  }
}
