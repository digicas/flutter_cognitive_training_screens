// GENERATED FILE, do not edit!
import 'package:i18n/i18n.dart' as i18n;

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

class Translate {
  const Translate();
  String get locale => "en";
  String get languageCode => "en";
  String get success => """VÝBORNĚ!\n\nTak a můžeš pokračovat.""";
  String get tryHarder => """ZKUSIT TĚŽŠÍ""";
  String get sameDiff => """JEŠTĚ STEJNĚ TĚŽKOU""";
  String get backDefault => """ZPĚT NA HLAVNÍ VÝBĚR""";
  String get wrong => """AJAJAJAJ!""";
  String get tryAgain => """ZKUS TO OPRAVIT""";
  String level(String info) => """JSI NA ÚROVNI $info.

CO PRO TEBE MŮŽU UDĚLAT?""";
  String get back => """NIC, CHCI ZPĚT""";
  String get imageOff => """VYPNOUT OBRÁZEK""";
  String get imageOn => """UKAZOVAT OBRÁZEK""";
  String get restart => """VYČISTIT A ZAČÍT ZNOVU""";
  String get easier => """MOC TĚŽKÉ, CHCI LEHČÍ""";
}

Map<String, String> get translateMap => {
      """success""": """VÝBORNĚ!\n\nTak a můžeš pokračovat.""",
      """tryHarder""": """ZKUSIT TĚŽŠÍ""",
      """sameDiff""": """JEŠTĚ STEJNĚ TĚŽKOU""",
      """backDefault""": """ZPĚT NA HLAVNÍ VÝBĚR""",
      """wrong""": """AJAJAJAJ!""",
      """tryAgain""": """ZKUS TO OPRAVIT""",
      """back""": """NIC, CHCI ZPĚT""",
      """imageOff""": """VYPNOUT OBRÁZEK""",
      """imageOn""": """UKAZOVAT OBRÁZEK""",
      """restart""": """VYČISTIT A ZAČÍT ZNOVU""",
      """easier""": """MOC TĚŽKÉ, CHCI LEHČÍ""",
    };
