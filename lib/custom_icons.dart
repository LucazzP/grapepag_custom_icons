import 'package:custom_icons/icon_map.dart';
import 'package:flutter/widgets.dart';

class CustomIcons {
  CustomIcons._();
  
  static const IconData basket = const _CustomIconData(0xe800, 'basket');
  static const IconData arrow_down = const _CustomIconData(0xe801, 'arrow_down');
  static const IconData money = const _CustomIconData(0xe802, 'money');
  static const IconData burger = const _CustomIconData(0xe809, 'burger');
  static const IconData credit_cart = const _CustomIconData(0xe80a, 'credit_cart');
  static const IconData cupcake = const _CustomIconData(0xe80b, 'cupcake');
  static const IconData debit_card = const _CustomIconData(0xe80c, 'debit_card');
  static const IconData french_fries = const _CustomIconData(0xe80d, 'french_fries');
  static const IconData leaf = const _CustomIconData(0xe80e, 'leaf');
  static const IconData soda = const _CustomIconData(0xe80f, 'soda');

  static IconData fromString(String key) {
    int codePoint = iconMap[key];
    return _CustomIconData(codePoint, key);
  }

  IconData operator [] (String key) {
    int codePoint = iconMap[key];
    return _CustomIconData(codePoint, key);
  }
}

class _CustomIconData extends IconData {
  final String name;

  const _CustomIconData(int codePoint, this.name)
      : super(
    codePoint,
    fontFamily: 'CustomIcons',
    fontPackage: 'custom_icons',
  );

  String getName() {
    return this.name;
  }
}