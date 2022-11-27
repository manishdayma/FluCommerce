import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color black9004c = fromHex('#4c101010');

  static Color gray501 = fromHex('#949494');

  static Color gray500 = fromHex('#a8a8a8');

  static Color blue700 = fromHex('#1483c2');

  static Color black9006c = fromHex('#6c101010');

  static Color amber700 = fromHex('#ffa500');

  static Color bluegray100 = fromHex('#d9d9d9');

  static Color gray100 = fromHex('#f4f4f4');

  static Color bluegray900 = fromHex('#292d32');

  static Color black900 = fromHex('#101010');

  static Color bluegray10066 = fromHex('#66d9d9d9');

  static Color bluegray10033 = fromHex('#33d9d9d9');

  static Color bluegray400 = fromHex('#888888');

  static Color black902 = fromHex('#000000');

  static Color black901 = fromHex('#000000');

  static Color bluegray1004c = fromHex('#4cd9d9d9');

  static Color black90019 = fromHex('#19101010');

  static Color whiteA700 = fromHex('#ffffff');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
