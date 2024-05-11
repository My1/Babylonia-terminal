import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: Align(
        alignment: Alignment.bottomCenter,
        child: Padding(
          padding: const EdgeInsets.only(bottom: 50),
          child: FilledButton(
            onPressed: () {},
            child: const SizedBox(
              width: 300,
              height: 25,
              child: Center(
                child: Text("Download"),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
