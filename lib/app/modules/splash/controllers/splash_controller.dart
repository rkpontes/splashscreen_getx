import 'dart:async';

import 'package:get/get.dart';
import 'package:splashscreen_getx/app/routes/app_pages.dart';

class SplashController extends GetxController {
  @override
  void onReady() {
    super.onReady();
    loading();
  }

  Future<void> loading() async {
    Timer(Duration(seconds: 5), () {
      // Carregando o usuário autenticado,
      // Baixando as configurações do app
      // Verificando um Storage
      //
      Get.offAndToNamed(Routes.HOME);
    });
  }

  // ... Criar outro método
}
