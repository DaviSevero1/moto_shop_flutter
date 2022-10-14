import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:moto_shop/app/core/styles/button_styles.dart';
import 'package:moto_shop/app/core/styles/colors_app.dart';
import 'package:moto_shop/app/core/styles/text_styles.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Theme(
      data: ThemeData(
          // ignore: prefer_const_constructors
          appBarTheme: AppBarTheme(
            backgroundColor: Colors.white,
            elevation: 0,
            centerTitle: true,
            iconTheme: IconThemeData(color: Colors.black),
            titleTextStyle: context.textStyles.textPrimaryFontBold
                .copyWith(color: Colors.black, fontSize: 18),
          ),
          primaryColor: context.colors.primary,
          colorScheme: ColorScheme.fromSeed(
            seedColor: context.colors.primary,
            primary: context.colors.primary,
            secondary: context.colors.secundary,
          ),
          inputDecorationTheme: InputDecorationTheme(
            fillColor: Colors.white,
            filled: true,
            isDense: true,
            contentPadding: EdgeInsets.all(13),
            labelStyle: context.textStyles.labelTextField
          )
          //primaryColor:
          ),
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Splash Page'),
        ),
        body: Center(
            child: Column(
          children: [
            ElevatedButton(
              onPressed: () {},
              style: ButtonStyles.i.primaryButton,
              child: Text("Save"),
            ),
            OutlinedButton(
              onPressed: () {},
              style: ButtonStyles.i.primaryOutlinedButton,
              child: Text("Save"),
            ),
            TextField()
          ],
        )),
      ),
    );
  }
}
