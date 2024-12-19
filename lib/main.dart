import 'package:chemistry_game/chemistry_game.dart';
import 'package:flame/flame.dart';
import 'package:flame/game.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();

  Flame.device.fullScreen();
  Flame.device.setLandscape();

  
  ChemistryGame game = ChemistryGame();

  runApp(
    GameWidget(game: kDebugMode ? ChemistryGame() : game),
  );
}
