import 'package:flutter/material.dart';

class screenOne extends StatefulWidget {
  const screenOne({super.key});

  @override
  State<screenOne> createState() => _screenOneState();
}

class _screenOneState extends State<screenOne> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          height: 300,
          width: 600,
          child: Image.asset(
            "image/assets/1.jpg",
            fit: BoxFit.fill,
          ),
        ),
        Container(
          padding: const EdgeInsets.only(left: 60),
          height: 30,
          width: 300,
          child: Center(
            child: Row(
              children: [
                Container(
                  child: TextButton(
                    child: const Text(
                      "See example communities",
                      style: TextStyle(color: Color.fromRGBO(6, 132, 111, 1)),
                    ),
                    onPressed: () {},
                  ),
                ),
                Container(
                  child: const Icon(
                    Icons.arrow_forward_ios_outlined,
                    color: Color.fromRGBO(6, 132, 111, 1),
                  ),
                )
              ],
            ),
          ),
        ),
        const SizedBox(height: 20),
        Container(
          height: 40,
          width: 355,
          decoration: BoxDecoration(
            color: const Color.fromRGBO(6, 132, 111, 1),
            borderRadius: BorderRadius.circular(20),
          ),
          child: const Center(
            child: Text(
              "Start your community",
              style: TextStyle(color: Colors.white),
            ),
          ),
        )
      ],
    );
  }
}
