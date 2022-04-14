import 'package:flutter/material.dart';
import 'package:nftminthtml/Screens/Welcome/components/body.dart';

class WelcomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Future.delayed(Duration.zero, () {});

    return Scaffold(
      body: Body(),
    );
  }
}
