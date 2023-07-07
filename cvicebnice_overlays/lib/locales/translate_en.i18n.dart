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
  String get success => """GREAT!\n\n Let's Continue""";
  String get tryHarder => """TRY HARDER""";
  String get sameDiff => """SAME DIFFICULTY""";
  String get backDefault => """BACK TO MAIN MENU""";
  String get wrong => """AJAJAJAJ!""";
  String get tryAgain => """TRY TO FIX IT""";
  String level(String info) => """YOU ARE AT LEVEL $info.

 WHAT CAN I DO FOR YOU?""";
  String get back => """GO BACK""";
  String get imageOff => """HIDE IMAGE""";
  String get imageOn => """SHOW IMAGE""";
  String get restart => """CLEAR AND TRY AGAIN""";
  String get easier => """TOO HARD, EASIER LEVEL""";
}

Map<String, String> get translateEnMap => {
      """success""": """GREAT!\n\n Let's Continue""",
      """tryHarder""": """TRY HARDER""",
      """sameDiff""": """SAME DIFFICULTY""",
      """backDefault""": """BACK TO MAIN MENU""",
      """wrong""": """AJAJAJAJ!""",
      """tryAgain""": """TRY TO FIX IT""",
      """back""": """GO BACK""",
      """imageOff""": """HIDE IMAGE""",
      """imageOn""": """SHOW IMAGE""",
      """restart""": """CLEAR AND TRY AGAIN""",
      """easier""": """TOO HARD, EASIER LEVEL""",
    };
