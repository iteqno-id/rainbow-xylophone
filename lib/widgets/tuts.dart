import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

class Tuts extends StatelessWidget {
  const Tuts({Key? key, required this.color, required this.sound}) : super(key: key);

  final Color? color;
  final String sound;

  @override
  Widget build(BuildContext context) {
    AudioCache player = AudioCache();

    return Expanded(
      child: GestureDetector(
        child: Container(color: color),
        onTapDown: (_) => player.play(sound),
      ),
    );
  }
}
