import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color whiteA7007e = fromHex('#7effffff');

  static Color lightBlue300 = fromHex('#4de0ff');

  static Color whiteA70091 = fromHex('#91ffffff');

  static Color lightGreen400 = fromHex('#baa370');

  static Color black90091 = fromHex('#91000000');

  static Color gray9008a = fromHex('#8a29211a');

  static Color green500E8 = fromHex('#e830d136');

  static Color black90045 = fromHex('#45000000');

  static Color greenA700 = fromHex('#1cb53b');

  static Color greenA701 = fromHex('#14c76b');

  static Color black90082 = fromHex('#82000000');

  static Color black90040 = fromHex('#40000000');

  static Color purpleA200 = fromHex('#c754ff');

  static Color gray600 = fromHex('#707070');

  static Color gray402 = fromHex('#bfbfbf');

  static Color gray601 = fromHex('#808080');

  static Color gray400 = fromHex('#b0b0b0');

  static Color black9004d = fromHex('#4d000000');

  static Color gray401 = fromHex('#b8b5b5');

  static Color gray800 = fromHex('#424242');

  static Color black9004a = fromHex('#4a000000');

  static Color gray90067 = fromHex('#67292926');

  static Color lime900 = fromHex('#786638');

  static Color gray801 = fromHex('#614545');

  static Color gray9009c = fromHex('#9c21211f');

  static Color gray200 = fromHex('#ebebeb');

  static Color black9004f = fromHex('#4f000000');

  static Color orange200 = fromHex('#d6bd85');

  static Color black900Ab = fromHex('#ab000000');

  static Color black90099 = fromHex('#99000000');

  static Color bluegray401 = fromHex('#888888');

  static Color bluegray400 = fromHex('#878787');

  static Color black90052 = fromHex('#52000000');

  static Color gray6005c = fromHex('#5c707070');

  static Color gray6005b = fromHex('#5b707070');

  static Color gray9005f = fromHex('#5f21211f');

  static Color black90017 = fromHex('#17000000');

  static Color black9008a = fromHex('#8a000000');

  static Color whiteA700 = fromHex('#ffffff');

  static Color indigo800 = fromHex('#304091');

  static Color black90057 = fromHex('#57000000');

  static Color whiteA7009c = fromHex('#9cffffff');

  static Color black90059 = fromHex('#59000000');

  static Color tealA200E8 = fromHex('#e840fce8');

  static Color whiteA7005b = fromHex('#5bffffff');

  static Color black9005e = fromHex('#5e000000');

  static Color whiteA7005c = fromHex('#5cffffff');

  static Color red900 = fromHex('#a31a1a');

  static Color black90070 = fromHex('#70000000');

  static Color green800 = fromHex('#177d33');

  static Color greenA200 = fromHex('#70ffbd');

  static Color black90021 = fromHex('#21000000');

  static Color black90066 = fromHex('#66000000');

  static Color black90061 = fromHex('#61000000');

  static Color black900 = fromHex('#000000');

  static Color gray9006e = fromHex('#6e21211f');

  static Color black90063 = fromHex('#63000000');

  static Color yellow900 = fromHex('#ff871f');

  static Color gray905 = fromHex('#1c1c1c');

  static Color black90029 = fromHex('#29000000');

  static Color gray906 = fromHex('#242421');

  static Color gray903 = fromHex('#29211a');

  static Color gray904 = fromHex('#292926');

  static Color black90024 = fromHex('#24000000');

  static Color black9006e = fromHex('#6e000000');

  static Color gray301 = fromHex('#dedede');

  static Color whiteA700E8 = fromHex('#e8ffffff');

  static Color gray901 = fromHex('#171714');

  static Color gray902 = fromHex('#141414');

  static Color gray900 = fromHex('#21211f');

  static Color gray9007b = fromHex('#7b29211a');

  static Color bluegray90097 = fromHex('#97332e26');

  static Color gray101 = fromHex('#f2f2f2');

  static Color gray300 = fromHex('#e3dede');

  static Color whiteA70084 = fromHex('#84ffffff');

  static Color gray100 = fromHex('#f7f7f7');

  static Color bluegray900 = fromHex('#332e26');

  static Color greenA700E3 = fromHex('#e300ab21');

  static Color cyan300 = fromHex('#3be0d1');

  static Color bluegray700 = fromHex('#246973');

  static Color black90030 = fromHex('#30000000');

  static Color black90073 = fromHex('#73000000');

  static Color gray800E8 = fromHex('#e83b3838');

  static Color black90038 = fromHex('#38000000');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
