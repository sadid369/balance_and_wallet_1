// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

import 'package:balance_and_wallet/common/app_image.dart';

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
              margin: const EdgeInsets.only(bottom: 5),
              alignment: Alignment.centerLeft,
              width: width,
              height: height * 0.05,
              decoration: BoxDecoration(
                color: const Color(0XffDCEBB8),
                border: Border.all(color: Colors.black, width: 1),
              ),
              child: const Text(
                'Wallet & Card',
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Container(
              height: 220,
              margin: const EdgeInsets.only(bottom: 10),
              child: Image.asset(
                AppImage.creditCardPic,
                width: width,
                height: 300,
                fit: BoxFit.contain,
              ),
            ),
            Container(
              padding: const EdgeInsets.all(5),
              margin: const EdgeInsets.symmetric(horizontal: 10),
              alignment: Alignment.center,
              width: width,
              height: 110,
              decoration: BoxDecoration(
                color: const Color(0XffE1D7A3),
                borderRadius: BorderRadius.circular(10),
              ),
              // ignore: prefer_const_constructors
              child: Column(
                children: [
                  const Text(
                    'Lifelinekart Prime Membership',
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const Row(
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
                      ),
                    ],
                  ),
                  Container(
                    margin: const EdgeInsets.symmetric(horizontal: 20),
                    alignment: Alignment.center,
                    width: width,
                    height: 30,
                    decoration: BoxDecoration(
                      color: const Color(0xff035409),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: const Text(
                      'Activate Prime Membership',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Stack(
              children: [
                Container(
                  height: 250,
                  alignment: Alignment.center,
                  width: width,
                  child: Image.asset(
                    AppImage.shopNearestPic,
                    fit: BoxFit.fill,
                  ),
                ),
                Positioned(
                  top: 42,
                  child: Text(
                    '''
                QR Code Payments
                at near by Authorized Stores
                ad Get 5 to 35% cash back
                in credit coin wallet
                ''',
                    style: TextStyle(
                      color: Color(0xff040851),
                    ),
                  ),
                )
              ],
            ),
            Container(
              padding: const EdgeInsets.only(left: 20),
              margin: const EdgeInsets.symmetric(horizontal: 10),
              alignment: Alignment.centerLeft,
              width: width,
              height: 50,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.black, width: 1),
                borderRadius: BorderRadius.circular(8),
              ),
              child: const Text(
                'Wallet and Card',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Container(
              width: width,
              height: 180,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  RoundCard(image: AppImage.cardIcon, text: 'Card'),
                  RoundCard(image: AppImage.udharIcon, text: 'Udhar'),
                  RoundCard(image: AppImage.cpEmiIcon, text: 'Udhar'),
                  RoundCard(image: AppImage.businessFundIcon, text: 'Udhar'),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}

class RoundCard extends StatelessWidget {
  final String image;
  final String text;
  const RoundCard({
    super.key,
    required this.image,
    required this.text,
  });
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        ClipRRect(
          borderRadius: BorderRadius.circular(50),
          child: Image.asset(
            image,
            width: 100,
          ),
        ),
        Text(
          text,
          style: TextStyle(
            fontSize: 20,
          ),
        )
      ],
    );
  }
}
