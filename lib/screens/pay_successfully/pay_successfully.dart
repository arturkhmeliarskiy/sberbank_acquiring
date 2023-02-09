import 'package:flutter/material.dart';

class PaySuccessfully extends StatelessWidget {
  const PaySuccessfully({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          alignment: Alignment.center,
          child: const Icon(
            Icons.check_circle,
            color: Colors.green,
            size: 30,
          )),
    );
  }
}
