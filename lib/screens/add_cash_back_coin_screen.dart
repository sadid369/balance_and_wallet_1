import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class AddCashBackCoinScreen extends StatelessWidget {
  const AddCashBackCoinScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Add Cash Back Coin'),
        ),
        body: GridView.builder(
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2),
          itemBuilder: (context, index) {
            return Container();
          },
        ));
  }
}
