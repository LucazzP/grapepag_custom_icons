import 'package:custom_icons/icon_map.dart';
import 'package:flutter/widgets.dart';

import 'icon_map.dart';

@immutable
class CustomIcons {
  CustomIcons._();

  static const IconData basket = const CustomIconData(0xe808, 'basket');
  static const IconData arrow_down = const CustomIconData(0xe807, 'arrow_down');
  static const IconData money = const CustomIconData(0xe805, 'money');
  static const IconData burger = const CustomIconData(0xe809, 'burger');
  static const IconData credit_cart =
      const CustomIconData(0xe800, 'credit_cart');
  static const IconData cupcake = const CustomIconData(0xe801, 'cupcake');
  static const IconData debit_card = const CustomIconData(0xe802, 'debit_card');
  static const IconData french_fries =
      const CustomIconData(0xe803, 'french_fries');
  static const IconData leaf = const CustomIconData(0xe804, 'leaf');
  static const IconData soda = const CustomIconData(0xe806, 'soda');

  static IconData fromString(String key) {
    int codePoint = iconMap[key];
    return CustomIconData(codePoint, key);
  }

  IconData operator [](String key) {
    int codePoint = iconMap[key];
    return CustomIconData(codePoint, key);
  }
}

@immutable
class CustomIconData extends IconData {
  final String name;

  CustomIconData.fromName(this.name)
      : super(
          iconMap[name],
          fontFamily: 'CustomIcons',
          fontPackage: 'custom_icons',
        );

  const CustomIconData(int codePoint, this.name)
      : super(
          codePoint,
          fontFamily: 'CustomIcons',
          fontPackage: 'custom_icons',
        );

  @override
  String toString() {
    return getName();
  }

  String getName() {
    return this.name;
  }
}
