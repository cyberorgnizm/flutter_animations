import 'package:flutter/material.dart';
import '../widgets/pulse_button.dart';

class PulsatingAnimatedButtonPage extends StatelessWidget {
  final String title;
  const PulsatingAnimatedButtonPage({Key key, this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: Center(
        child: PulsatingCircleIconButton(
          onTap: () {},
          icon: Icon(
            Icons.location_on,
            color: Colors.blueGrey,
          ),
        ),
      ),
    );
  }
}
