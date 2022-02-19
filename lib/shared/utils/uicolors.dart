import 'package:flutter/material.dart';

class UiColors {
  Color white = const Color(0xFFFFFFFF);
  Color neutral10 = const Color(0xFFF4F4F4);
  Color neutral20 = const Color(0xFFD6D6D6);
  Color neutral30 = const Color(0xFFC6C6C6);
  Color neutral40 = const Color(0xFFA8A8A8);
  Color neutral50 = const Color(0xFF8D8D8D);
  Color neutral60 = const Color(0xFF6F6F6F);
  Color neutral70 = const Color(0xFF525252);
  Color neutral80 = const Color(0xFF393939);
  Color neutral90 = const Color(0xFF262626);
  Color neutral100 = const Color(0xFF161616);
  Color black = const Color(0xFF000000);

  Color core20 = const Color(0xFFC3E5FD);
  Color core30 = const Color(0xFF9CD4FC);
  Color core40 = const Color(0xFF65BCFB);
  Color core50 = const Color(0xFF3DABFA);
  Color core60 = const Color(0xFF0685E0);
  Color core70 = const Color(0xFF056DB8);
  Color core80 = const Color(0xFF045690);
  Color core90 = const Color(0xFF02355A);
  Color core100 = const Color(0xFF011B2D);

  Color error = const Color(0xFFDA1E28);
  Color darkerror = const Color(0xFFFB6060);

  Color warning = const Color(0xFF806A00);
  Color darkwarning = const Color(0xFFF1C21B);

  Color success = const Color(0xFF1F7A3D);
  Color darksuccess = const Color(0xFF2DC859);

  Color statusbarColor(bool themedark) {
    return themedark ? core80 : neutral20;
  }
}
