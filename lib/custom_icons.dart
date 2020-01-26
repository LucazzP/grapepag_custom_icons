import 'package:custom_icons/icon_map.dart';
import 'package:flutter/widgets.dart';

class CustomIcons {
  CustomIcons._();

  static const IconData basket = const CustomIconData(0xe800, 'basket');
  static const IconData arrow_down = const CustomIconData(0xe801, 'arrow_down');
  static const IconData money = const CustomIconData(0xe802, 'money');
  static const IconData burger = const CustomIconData(0xe809, 'burger');
  static const IconData credit_cart =
      const CustomIconData(0xe80a, 'credit_cart');
  static const IconData cupcake = const CustomIconData(0xe80b, 'cupcake');
  static const IconData debit_card = const CustomIconData(0xe80c, 'debit_card');
  static const IconData french_fries =
      const CustomIconData(0xe80d, 'french_fries');
  static const IconData leaf = const CustomIconData(0xe80e, 'leaf');
  static const IconData soda = const CustomIconData(0xe80f, 'soda');

  static IconData fromString(String key) {
    int codePoint = iconMap[key];
    return CustomIconData(codePoint, key);
  }

  IconData operator [](String key) {
    int codePoint = iconMap[key];
    return CustomIconData(codePoint, key);
  }
}

class CustomIconData extends IconData {
  final String name;

  const CustomIconData(int codePoint, this.name)
      : super(
          codePoint,
          fontFamily: 'CustomIcons',
          fontPackage: 'custom_icons',
        );

  String getName() {
    return this.name;
  }
}
