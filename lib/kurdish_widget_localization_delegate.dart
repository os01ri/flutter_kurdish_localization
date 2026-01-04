import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class _KurdishMaterialLocalizationsDelegate extends LocalizationsDelegate<WidgetsLocalizations> {
  const _KurdishMaterialLocalizationsDelegate();

  @override
  bool isSupported(Locale locale) => locale.languageCode == 'ku';

  @override
  Future<WidgetsLocalizations> load(Locale locale) async {
    return SynchronousFuture<WidgetsLocalizations>(KurdishWidgetLocalizations());
  }

  @override
  bool shouldReload(_KurdishMaterialLocalizationsDelegate old) => false;
}

class KurdishWidgetLocalizations extends WidgetsLocalizations {
  static const LocalizationsDelegate<WidgetsLocalizations> delegate = _KurdishMaterialLocalizationsDelegate();

  @override
  TextDirection get textDirection => TextDirection.rtl;

  @override
  String get reorderItemDown => 'دانانی ماددە بۆ خوارەوە';

  @override
  String get reorderItemLeft => 'دانانی ماددە بۆ چەپ';

  @override
  String get reorderItemRight => 'دانانی ماددە بۆ ڕاست';

  @override
  String get reorderItemToEnd => 'دانانی ماددە بۆ کۆتایی';

  @override
  String get reorderItemToStart => 'دانانی ماددە بۆ سەرەتا';

  @override
  String get reorderItemUp => 'دانانی ماددە بۆ سەرەوە';

  @override
  String get copyButtonLabel => 'لەبەرگرتن';

  @override
  String get cutButtonLabel => 'بڕین';

  @override
  String get lookUpButtonLabel => 'گەڕان';

  @override
  String get pasteButtonLabel => 'لکاندن';

  @override
  String get searchWebButtonLabel => 'گەڕان لە وێبدا';

  @override
  String get selectAllButtonLabel => 'هەمووی دیاریبکە';

  @override
  String get shareButtonLabel => 'هاوبەشکردن';
}
