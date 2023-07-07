import 'package:cvicebnice_overlays/locales/translate.i18n.dart';
import 'package:cvicebnice_overlays/locales/translate_en.i18n.dart';
import 'package:cvicebnice_overlays/overlays/shader_overlay.dart';
import 'package:cvicebnice_overlays/utils.dart';
import 'package:flutter/material.dart';

class DoneWrongOverlay extends StatelessWidget {
  DoneWrongOverlay({super.key, this.onBackToLevel, this.lang = 'cs'}) {
    tr = lang == 'cs' ? const Translate() : const TranslateEn();
  }

  final VoidCallback? onBackToLevel;
  final String lang;

  late Translate tr;

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
                'assets/ada_full_body_wrong.png',
                width: 100,
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
                    tr.wrong,
                  ),
                ),
              ),
            ],
          ),
          ElevatedButton.icon(
            autofocus: true,
            label: Text(tr.tryAgain),
            icon: const Icon(Icons.repeat),
            style: stadiumButtonStyle,
            onPressed: onBackToLevel,
          ),
          Container(height: 20),
        ],
      ),
    );
  }
}
