// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

import 'package:balance_and_wallet/common/app_image.dart';
import 'package:balance_and_wallet/widgets/custom_button.dart';

class LifelineCardWalletScreen extends StatelessWidget {
  const LifelineCardWalletScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    final height = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
        title: const Text('Lifeline Card Wallet'),
      ),
      body: Stack(
        children: [
          Container(
            decoration: const BoxDecoration(
              color: Color(0xffD472E4),
            ),
          ),
          Positioned(
            top: 250,
            child: Container(
              padding: const EdgeInsets.only(top: 20),
              height: height,
              width: width,
              decoration: BoxDecoration(
                color: const Color(0xffFFF2CF),
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(width * 0.1),
                  topRight: Radius.circular(width * 0.1),
                ),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  CustomButton(
                    text: 'Withdrawal',
                    backgroundColor: Colors.white,
                    textColor: const Color(0xffFFBD59),
                    borderColor: Colors.black,
                    borderRadius: 10,
                    borderWidth: 1,
                    elevation: 0,
                    fontSize: width * 0.03,
                    height: height * 0.035,
                    width: width * 0.25,
                    padding: 0,
                    margin: width * 0.005,
                    fontWeight: FontWeight.bold,
                  ),
                  CustomButton(
                    text: 'Send Money',
                    backgroundColor: Colors.white,
                    textColor: const Color(0xffFF1616),
                    borderColor: Colors.black,
                    borderRadius: 10,
                    borderWidth: 1,
                    elevation: 0,
                    fontSize: width * 0.03,
                    height: height * 0.035,
                    width: width * 0.25,
                    padding: 0,
                    margin: width * 0.005,
                    fontWeight: FontWeight.bold,
                  ),
                  CustomButton(
                    text: 'Add Money',
                    backgroundColor: Colors.white,
                    textColor: Colors.black,
                    borderColor: Colors.black,
                    borderRadius: 10,
                    borderWidth: 1,
                    elevation: 0,
                    fontSize: width * 0.03,
                    height: height * 0.035,
                    width: width * 0.3,
                    padding: 0,
                    margin: width * 0.005,
                    fontWeight: FontWeight.bold,
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            top: 320,
            child: Container(
              height: height,
              width: width,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(width * 0.1),
                  topRight: Radius.circular(width * 0.1),
                ),
              ),
              child: Column(
                children: [
                  Container(
                    padding: EdgeInsets.all(width * 0.05),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "ALL",
                          style: TextStyle(
                            fontSize: width * 0.05,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Image.asset(
                          AppImage.filterMenuIcon,
                          width: width * 0.07,
                        )
                      ],
                    ),
                  ),
                  Expanded(
                    child: ListView.builder(
                      itemCount: 4,
                      itemBuilder: (context, index) {
                        return WalletCard(width: width, height: height);
                      },
                    ),
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}

class WalletCard extends StatelessWidget {
  final double height;
  final double width;

  const WalletCard({
    Key? key,
    required this.height,
    required this.width,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(
          horizontal: width * 0.02, vertical: height * 0.01),
      width: width,
      height: height * 0.1,
      decoration: BoxDecoration(
        color: Colors.black38,
        border: Border.all(
          color: Colors.black,
          width: 1,
        ),
        borderRadius: BorderRadius.circular(10),
      ),
      child: Center(
        child: Text('Box'),
      ),
    );
  }
}
