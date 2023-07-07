// GENERATED FILE, do not edit!
import 'package:i18n/i18n.dart' as i18n;
import 'translate.i18n.dart';

String get _languageCode => 'en';
String _plural(int count,
        {String? zero,
        String? one,
        String? two,
        String? few,
        String? many,
        String? other}) =>
    i18n.plural(count, _languageCode,
        zero: zero, one: one, two: two, few: few, many: many, other: other);
String _ordinal(int count,
        {String? zero,
        String? one,
        String? two,
        String? few,
        String? many,
        String? other}) =>
    i18n.ordinal(count, _languageCode,
        zero: zero, one: one, two: two, few: few, many: many, other: other);
String _cardinal(int count,
        {String? zero,
        String? one,
        String? two,
        String? few,
        String? many,
        String? other}) =>
    i18n.cardinal(count, _languageCode,
        zero: zero, one: one, two: two, few: few, many: many, other: other);

class TranslateEn extends Translate {
  const TranslateEn();
  String get locale => "en";
  String get languageCode => "en";
  String get success => """VÝBORNĚ!\n\nTak a můžeš pokračovat.""";
  String get tryHarder => """null""";
}

Map<String, String> get translateEnMap => {
      """success""": """VÝBORNĚ!\n\nTak a můžeš pokračovat.""",
    };
