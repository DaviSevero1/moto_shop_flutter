import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:moto_shop/app/core/theme/theme_config.dart';
import 'package:moto_shop/app/pages/splash/splash_page.dart';

class moto_shop extends StatelessWidget {
  const moto_shop({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Severo Store',
      debugShowCheckedModeBanner: false,
      theme: ThemeConfig.theme,
      routes: {
        '/': (_) => const SplashPage(),
      },
    );
  }
}
