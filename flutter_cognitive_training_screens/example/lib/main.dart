import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter_cognitive_training_screens/models/level_type.dart';
import 'package:flutter_cognitive_training_screens/task_screen.dart';
import 'package:levels_dart_pyramid_funnels/models/level_tree/level_tree.dart';


void main() {
  // paint debugs
  debugPaintSizeEnabled = false;
  debugPaintBaselinesEnabled = false;
  debugPaintLayerBordersEnabled = false;
  debugRepaintRainbowEnabled = false;
  debugRepaintTextRainbowEnabled = false;

  // interaction related
  debugPaintPointersEnabled = true;
  debugPrintGestureArenaDiagnostics = true;
  debugPrintRecognizerCallbacksTrace = true;

  debugDisableClipLayers = false;
  debugDisablePhysicalShapeLayers = false;
  debugDisableOpacityLayers = false;


  runApp(const FunnelExampleApp());
}

class FunnelExampleApp extends StatelessWidget {
  const FunnelExampleApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: 
      
      TaskScreen(
      lang: 'cs',
      backOptionText: 'UKONČIT CVIČENÍ',
      onBackOption: () {},
      onLevelFinished: (type, level) {},
      onLevelChanged: (type, level) {},
      level: LevelTree.getLevelByLevelIndex(26)!,
      taskType: 'funnel' == 'pyramid'
          ? TriangleLevelType.funnel
          : TriangleLevelType.pyramid,
    )
      
    );
  }
}
