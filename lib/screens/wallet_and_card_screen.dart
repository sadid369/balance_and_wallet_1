import 'package:balance_and_wallet/common/app_image.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class WalletAndCardScreen extends StatelessWidget {
  const WalletAndCardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    final height = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
        title: const Text('Wallet & Card'),
      ),
      body: SizedBox(
        width: width,
        child: Column(
          children: [
            Container(
              padding: const EdgeInsets.only(left: 20),
              alignment: Alignment.centerLeft,
              width: width,
              height: height * 0.05,
              decoration: const BoxDecoration(
                color: Color(0XffDCEBB8),
                // border: Border.all(color: Colors.blue),
              ),
              child: const Text(
                'Wallet & Card',
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Image.asset(
              AppImage.creditCardPic,
              width: width,
              height: 300,
              fit: BoxFit.contain,
            ),
            Container(
                padding: const EdgeInsets.all(5),
                margin: const EdgeInsets.symmetric(horizontal: 20),
                alignment: Alignment.center,
                width: width,
                height: 100,
                decoration: BoxDecoration(
                  color: const Color(0XffE1D7A3),
                  borderRadius: BorderRadius.circular(10),
                ),
                // ignore: prefer_const_constructors
                child: Column(
                  children: const [
                    Text(
                      'Lifelinekart Prime Membership',
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          '₹9999 / year',
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            decoration: TextDecoration.lineThrough,
                          ),
                        ),
                        Gap(50),
                        Column(
                          children: [
                            Row(
                              children: [
                                Text(
                                  '₹3499/-',
                                  style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Text(
                                  'LifetimeActivate',
                                  style: TextStyle(
                                    color: Color(0xff1B542A),
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        )
                      ],
                    ),
                  ],
                )),
          ],
        ),
      ),
    );
  }
}
