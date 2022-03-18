import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:xylophone/widgets/tuts.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    AudioCache player = AudioCache();

    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text('Rainbow Xylophone'),
        ),
      ),
      body: Row(
        children: [
          const Tuts(color: Colors.red, sound: 'sounds/c.wav'),
          const Tuts(color: Colors.orange, sound: 'sounds/d.wav'),
          const Tuts(color: Colors.yellow, sound: 'sounds/e.wav'),
          const Tuts(color: Colors.green, sound: 'sounds/f.wav'),
          const Tuts(color: Colors.blue, sound: 'sounds/g.wav'),
          const Tuts(color: Colors.indigo, sound: 'sounds/a.wav'),
          const Tuts(color: Colors.purple, sound: 'sounds/b.wav'),
          Tuts(color: Colors.red[900], sound: 'sounds/c2.wav'),
        ],
      ),
    );
  }
}
