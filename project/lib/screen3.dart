import 'package:flutter/material.dart';

class screenThree extends StatefulWidget {
  const screenThree({super.key});

  @override
  State<screenThree> createState() => _screenThreeState();
}

class _screenThreeState extends State<screenThree> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: const [
        ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage("image/assets/2.png"),
          ),
          title: Text("My Status"),
          subtitle: Text("Tap to add status updates"),
        ),
        Divider(
          height: 5,
        ),
      ],
    );
  }
}
