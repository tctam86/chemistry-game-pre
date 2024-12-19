import 'dart:async';

import 'package:chemistry_game/chemistry_game.dart';
import 'package:flame/components.dart';

class Player extends SpriteGroupComponent with HasGameRef<ChemistryGame> {
  late final SpriteAnimation idleAnimation;

  @override
  FutureOr<void> onLoad() {
    _loadAllAnimation();
    return super.onLoad();
  }
  
  void _loadAllAnimation() {
    idleAnimation = SpriteAnimation.fromFrameData(image, data)
  }
}
