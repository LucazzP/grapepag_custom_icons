
/// Flutter icons CustomIcons
/// Copyright (C) 2019 by original authors @ fluttericon.com, fontello.com
/// This font was generated by FlutterIcon.com, which is derived from Fontello.
///
/// To use this font, place it in your fonts/ directory and include the
/// following in your pubspec.yaml
///
/// flutter:
  //  fonts:
  //   - family:  CustomIcons
  //     fonts:
  //      - asset: assets/CustomIcons.ttf
///
/// 
///
import 'package:flutter/widgets.dart';

class CustomIcons {
  CustomIcons._();
  
  static const IconData basket = const _CustomIconData(0xe808);
  static const IconData burger = const _CustomIconData(0xe809);
  static const IconData credit_cart = const _CustomIconData(0xe80a);
  static const IconData cupcake = const _CustomIconData(0xe80b);
  static const IconData debit_card = const _CustomIconData(0xe80c);
  static const IconData french_fries = const _CustomIconData(0xe80d);
  static const IconData leaf = const _CustomIconData(0xe80e);
  static const IconData soda = const _CustomIconData(0xe80f);

  static IconData fromString(String codePoint){
    int code = int.parse(codePoint);
    return _CustomIconData(code);
  }
}

class _CustomIconData extends IconData {
  const _CustomIconData(int codePoint)
      : super(
    codePoint,
    fontFamily: 'CustomIcons',
    fontPackage: 'custom_icons',
  );

  @override
  String toString() {
    String string = this.codePoint.toRadixString(16);
    string = string.replaceAll("e", "0xe");
    return string;
  }
}