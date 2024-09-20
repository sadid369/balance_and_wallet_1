import 'package:balance_and_wallet/common/constants.dart';
import 'package:balance_and_wallet/widgets/animated_button.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    List<String> pages = [
      'Wallet & Card',
      'Wallet',
      'Lifeline Card Wallet',
      'Hold Wallet',
      'Lifeline Coin',
      'CashBack Coin',
      'Card',
      'Add CashBack Coin'
    ];
    return Scaffold(
      backgroundColor: Colors.black,
      body: SizedBox(
        width: MediaQuery.of(context).size.width,
        // height: MediaQuery.of(context).size.height,
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: pages
                  .map((e) => SizedBox(
                        width: 300,
                        height: 100,
                        child: AnimatedButton(
                          text: e,
                          onPressed: () {
                            Navigator.pushNamed(context, e);
                          },
                        ),
                      ))
                  .toList(),
            ),
          ),
        ),
      ),
    );
  }
}
