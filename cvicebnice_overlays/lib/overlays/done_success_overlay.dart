import 'package:cvicebnice_overlays/locales/translate.i18n.dart';
import 'package:cvicebnice_overlays/locales/translate_en.i18n.dart';
import 'package:cvicebnice_overlays/overlays/shader_overlay.dart';
import 'package:cvicebnice_overlays/utils.dart';

import 'package:flutter/material.dart';

/// Overlay screen when successful submission (incl. buttons to navigate next)
class DoneSuccessOverlay extends StatelessWidget {
  DoneSuccessOverlay({
    super.key,
    this.onNextUpLevel,
    this.onNextSameLevel,
    this.onBack,
    this.backOptionText,
    this.lang = 'cs',
  }) {
    if (lang == 'en') tr = const TranslateEn();
  }

  final VoidCallback? onNextUpLevel;
  final VoidCallback? onNextSameLevel;
  final VoidCallback? onBack;
  final String? backOptionText;
  final String lang;

  late Translate tr = const Translate();

  @override
  Widget build(BuildContext context) {
    return ShaderOverlay(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Image.asset(
                'assets/ada_full_body_correct.png',
                width: 120,
              ),
              Container(width: 16),
              Expanded(
                child: Container(
                  margin: const EdgeInsets.only(top: 20),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  padding: const EdgeInsets.all(20),
                  child: Text(
                    tr.success,
                    softWrap: true,
                  ),
                ),
              ),
            ],
          ),
          ElevatedButton.icon(
            label: Text(tr.tryHarder),
            icon: const Icon(Icons.landscape),
            style: stadiumButtonStyle,
            onPressed: onNextUpLevel,
          ),
          ElevatedButton.icon(
            label: Text(tr.sameDiff),
            icon: const Icon(Icons.compare_arrows),
            style: stadiumButtonStyle,
            onPressed: onNextSameLevel,
          ),
          ElevatedButton.icon(
            label: Text(backOptionText ?? tr.backDefault),
            icon: const Icon(Icons.assignment),
            style: stadiumButtonStyle,
            onPressed: onBack,
          ),
        ],
      ),
    );
  }
}
