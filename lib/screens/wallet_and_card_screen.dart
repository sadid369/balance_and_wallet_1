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
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.only(left: width * 0.04),
              margin: EdgeInsets.only(bottom: width * 0.01),
              alignment: Alignment.centerLeft,
              width: width,
              height: height * 0.05,
              decoration: BoxDecoration(
                color: const Color(0XffDCEBB8),
                border: Border.all(color: Colors.black, width: 1),
              ),
              child: Text(
                'Wallet & Card',
                style: TextStyle(
                  fontSize: width * 0.07,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Container(
              height: height * 0.25,
              margin: const EdgeInsets.only(bottom: 10),
              child: Image.asset(
                AppImage.creditCardPic,
                width: width,
                fit: BoxFit.contain,
              ),
            ),
            Container(
              padding: EdgeInsets.all(width * 0.01),
              margin: EdgeInsets.symmetric(horizontal: width * 0.01),
              alignment: Alignment.center,
              width: width,
              height: height * 0.13,
              decoration: BoxDecoration(
                color: const Color(0XffE1D7A3),
                borderRadius: BorderRadius.circular(10),
              ),
              // ignore: prefer_const_constructors
              child: Column(
                children: [
                  Text(
                    'Lifelinekart Prime Membership',
                    style: TextStyle(
                      fontSize: width * 0.06,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        '₹9999 / year',
                        style: TextStyle(
                          fontSize: width * 0.05,
                          fontWeight: FontWeight.bold,
                          decoration: TextDecoration.lineThrough,
                        ),
                      ),
                      Gap(width * 0.03),
                      Column(
                        children: [
                          Row(
                            children: [
                              Text(
                                '₹3499/-',
                                style: TextStyle(
                                  fontSize: width * 0.05,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                'LifetimeActivate',
                                style: TextStyle(
                                  color: const Color(0xff1B542A),
                                  fontSize: width * 0.04,
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
                    margin: EdgeInsets.symmetric(horizontal: width * 0.1),
                    alignment: Alignment.center,
                    width: width,
                    height: height * 0.04,
                    decoration: BoxDecoration(
                      color: const Color(0xff035409),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: Text(
                      'Activate Prime Membership',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: width * 0.05,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.only(left: 20),
              margin: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
              alignment: Alignment.centerLeft,
              width: width,
              height: height * 0.04,
              decoration: BoxDecoration(
                border: Border.all(color: const Color(0xff737474), width: 1),
                borderRadius: BorderRadius.circular(8),
              ),
              child: Text(
                'Benefits Activate Prime Membership',
                style: TextStyle(
                  color: const Color(0xff0C4D72),
                  fontSize: width * 0.05,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Stack(
              children: [
                Container(
                  height: height * 0.25,
                  alignment: Alignment.center,
                  width: width,
                  child: Image.asset(
                    AppImage.shopNearestPic,
                    fit: BoxFit.fill,
                  ),
                ),
                const Positioned(
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
            SizedBox(
              width: width,
              height: height * 0.2,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  RoundCard(
                    image: AppImage.cardIcon,
                    text: 'Card',
                    width: width,
                  ),
                  RoundCard(
                      image: AppImage.udharIcon, text: 'Udhar', width: width),
                  RoundCard(
                      image: AppImage.cpEmiIcon, text: 'Udhar', width: width),
                  RoundCard(
                      image: AppImage.businessFundIcon,
                      text: 'Udhar',
                      width: width),
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
  final double width;
  const RoundCard({
    super.key,
    required this.image,
    required this.text,
    required this.width,
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
            width: width * 0.23,
          ),
        ),
        Text(
          text,
          style: TextStyle(
            fontSize: width * 0.05,
          ),
        )
      ],
    );
  }
}
