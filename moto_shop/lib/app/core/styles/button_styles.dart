import 'package:flutter/material.dart';
import 'package:moto_shop/app/core/styles/text_styles.dart';

import 'colors_app.dart';

class ButtonStyles {
  static ButtonStyles? _instance;

  ButtonStyles._();
  static ButtonStyles get i {
    _instance ??= ButtonStyles._();
    return _instance!;
  }

  ButtonStyle get yellowButton => ElevatedButton.styleFrom(
      backgroundColor: ColorsApp.i.yellow,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(15),
      ),
      textStyle: TextStyles.i.textSecondaryFontExtraBold.copyWith(
        fontSize: 14,
      ));

  ButtonStyle get yellowOutlinedButton => OutlinedButton.styleFrom(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(15),
      ),
      side: BorderSide(color: ColorsApp.i.yellow),
      textStyle: TextStyles.i.textSecondaryFontExtraBold.copyWith(
        fontSize: 14,
      ));

  ButtonStyle get primaryButton => ElevatedButton.styleFrom(
      backgroundColor: ColorsApp.i.primary,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(15),
      ),
      textStyle: TextStyles.i.textSecondaryFontExtraBold.copyWith(
        fontSize: 14,
      ));

  ButtonStyle get primaryOutlinedButton => OutlinedButton.styleFrom(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(15),
      ),
      side: BorderSide(color: ColorsApp.i.primary),
      textStyle: TextStyles.i.textSecondaryFontExtraBold.copyWith(
        fontSize: 14,
      ));
}
