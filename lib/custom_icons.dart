import 'package:custom_icons/icon_map.dart';
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

  static const IconData burger = const _CustomIconData(0xe800);
  static const IconData cupcake = const _CustomIconData(0xe801);
  static const IconData french_fries = const _CustomIconData(0xe802);
  static const IconData juice = const _CustomIconData(0xe803);

  static IconData fromString(String key) {
    int codePoint = iconMap[key];
    return _CustomIconData(codePoint);
  }

  IconData operator [] (String key) {
    int codePoint = iconMap[key];
    return _CustomIconData(codePoint);
  }

  @override
  String toString() {
    String string = this.toString().replaceAll("CustomIcons.", "");
    return string;
  }
}

class _CustomIconData extends IconData {
  const _CustomIconData(int codePoint)
      : super(
    codePoint,
    fontFamily: 'CustomIcons',
    fontPackage: 'custom_icons',
  );
}