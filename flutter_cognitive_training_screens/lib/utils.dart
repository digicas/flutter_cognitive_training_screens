import 'package:flutter/material.dart';
import 'package:flutter_cognitive_training_screens/models/level_type.dart';
import 'package:flutter_cognitive_training_screens/task_screen.dart';
import 'package:levels_dart_pyramid_funnels/models/level_tree/level_tree.dart';

ButtonStyle get stadiumButtonStyle => ButtonStyle(
      shape: MaterialStateProperty.all<RoundedRectangleBorder>(
        RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(18),
        ),
      ),
      backgroundColor: MaterialStateProperty.all<Color>(
        const Color(0xff96365f),
      ),
    );

Widget openPyramidsTaskScreen(int selectedLevelIndex) {
  return TaskScreen(
    level: LevelTree.getLevelByLevelIndex(selectedLevelIndex)!,
    taskType: TriangleLevelType.pyramid,
  );
}

/// Gets the task screen for Funnels
Widget openFunnelsTaskScreen(int selectedLevelIndex) {
  return TaskScreen(
    level: LevelTree.getLevelByLevelIndex(selectedLevelIndex)!,
  );
}
