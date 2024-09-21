import 'package:balance_and_wallet/common/app_image.dart';
import 'package:flutter/material.dart';

class WalletScreen extends StatelessWidget {
  const WalletScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    final height = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
        title: const Text('Wallet'),
      ),
      body: SizedBox(
        width: width,
        child: Column(
          children: [
            Container(
              width: width,
              height: height * 0.1,
              decoration: BoxDecoration(
                  color: Color(0XffEEF5FF),
                  border: Border.all(color: Colors.blue)),
            ),
          ],
        ),
      ),
    );
  }
}
