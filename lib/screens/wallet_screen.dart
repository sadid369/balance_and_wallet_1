import 'package:balance_and_wallet/common/app_image.dart';
import 'package:balance_and_wallet/widgets/custom_button.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

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
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.only(left: width * 0.05),
              margin: EdgeInsets.only(bottom: width * 0.01),
              alignment: Alignment.centerLeft,
              width: width,
              height: height * 0.05,
              decoration: const BoxDecoration(
                color: Color(0XffFCE0E1),
              ),
              child: Text(
                'Wallet',
                style: TextStyle(
                  fontSize: width * 0.09,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Card(
              elevation: 5,
              margin: EdgeInsets.symmetric(
                  horizontal: width * 0.02, vertical: width * 0.01),
              child: Container(
                padding: EdgeInsets.symmetric(
                    horizontal: width * 0.02, vertical: width * 0.01),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Column(
                  children: [
                    SizedBox(
                      width: width * 0.87,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Image.asset(
                                AppImage.giftCardIcon,
                                width: width * 0.15,
                              ),
                              Gap(width * 0.02),
                              Text(
                                'Gift card Wallet',
                                style: TextStyle(
                                  fontSize: width * 0.05,
                                  fontWeight: FontWeight.bold,
                                ),
                              )
                            ],
                          ),
                          Text(
                            '5353',
                            style: TextStyle(
                              fontSize: width * 0.04,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                    const Divider(
                      thickness: 1,
                      indent: 20,
                      endIndent: 20,
                      color: Color.fromARGB(255, 227, 221, 221),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        CustomButton(
                          text: 'Redeem Gift Card',
                          backgroundColor: const Color(0xffDFEDC2),
                          textColor: const Color(0xff1B542A),
                          borderColor: Colors.black,
                          borderRadius: 10,
                          borderWidth: 1,
                          elevation: 0,
                          fontSize: width * 0.04,
                          height: height * 0.035,
                          width: width * 0.4,
                          padding: 0,
                          margin: width * 0.02,
                          fontWeight: FontWeight.bold,
                        ),
                        CustomButton(
                          text: 'Transaction History',
                          backgroundColor: Colors.white,
                          textColor: const Color(0xff3792B4),
                          borderColor: const Color(0xff3792B4),
                          borderRadius: 10,
                          borderWidth: 1,
                          elevation: 0,
                          fontSize: width * 0.03,
                          height: height * 0.035,
                          width: width * 0.3,
                          padding: 0,
                          margin: width * 0.02,
                          fontWeight: FontWeight.bold,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Card(
              elevation: 5,
              margin: EdgeInsets.symmetric(
                  horizontal: width * 0.02, vertical: width * 0.01),
              child: Container(
                padding: EdgeInsets.symmetric(
                    horizontal: width * 0.02, vertical: width * 0.01),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Column(
                  children: [
                    SizedBox(
                      width: width * 0.87,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Image.asset(
                                AppImage.rupeeIcon,
                                width: width * 0.15,
                              ),
                              Gap(width * 0.02),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Lifeline Cart Wallet',
                                    style: TextStyle(
                                      fontSize: width * 0.05,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  CustomButton(
                                      text: 'Upcomming EMI / Udhar : 4356',
                                      backgroundColor: const Color(0xffFFEEC2),
                                      textColor: Colors.black,
                                      borderColor: Colors.black,
                                      borderRadius: 15,
                                      borderWidth: 1,
                                      elevation: 0,
                                      fontSize: width * 0.021,
                                      height: height * 0.02,
                                      width: width * 0.4,
                                      padding: 0,
                                      margin: 0,
                                      fontWeight: FontWeight.bold),
                                ],
                              ),
                            ],
                          ),
                          Text(
                            '3562',
                            style: TextStyle(
                              fontSize: width * 0.04,
                              fontWeight: FontWeight.bold,
                              color: const Color(0xff036D04),
                            ),
                          ),
                        ],
                      ),
                    ),
                    const Divider(
                      thickness: 1,
                      indent: 20,
                      endIndent: 20,
                      color: Color.fromARGB(255, 227, 221, 221),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        CustomButton(
                          text: 'Withdraw',
                          backgroundColor: Colors.transparent,
                          textColor: const Color(0xff005CB9),
                          borderColor: Colors.transparent,
                          borderRadius: 10,
                          borderWidth: 1,
                          elevation: 0,
                          fontSize: width * 0.03,
                          height: height * 0.035,
                          width: width * 0.2,
                          padding: 0,
                          margin: width * 0.005,
                          fontWeight: FontWeight.bold,
                        ),
                        CustomButton(
                          text: 'Transfer Money',
                          backgroundColor: Colors.transparent,
                          textColor: Colors.black,
                          borderColor: Colors.transparent,
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
                        CustomButton(
                          text: 'Transaction History',
                          backgroundColor: Colors.white,
                          textColor: const Color(0xff3792B4),
                          borderColor: const Color(0xff3792B4),
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
                  ],
                ),
              ),
            ),
            Card(
              elevation: 5,
              margin: EdgeInsets.symmetric(
                  horizontal: width * 0.02, vertical: width * 0.01),
              child: Container(
                padding: EdgeInsets.symmetric(
                    horizontal: width * 0.02, vertical: width * 0.01),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Column(
                  children: [
                    SizedBox(
                      width: width * 0.87,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Image.asset(
                                AppImage.stopHandIcon,
                                width: width * 0.15,
                              ),
                              Gap(width * 0.02),
                              Text(
                                'Hold Wallet',
                                style: TextStyle(
                                  fontSize: width * 0.05,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Image.asset(
                                AppImage.coinCrownIcon,
                                width: width * 0.09,
                              ),
                              Gap(width * 0.02),
                              Text(
                                '562',
                                style: TextStyle(
                                  fontSize: width * 0.04,
                                  fontWeight: FontWeight.bold,
                                  color: const Color(
                                    0xffE53230,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    const Divider(
                      thickness: 1,
                      indent: 20,
                      endIndent: 20,
                      color: Color.fromARGB(255, 227, 221, 221),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          '2 order waiting conformation',
                          style: TextStyle(
                            color: const Color(0xffE53230),
                            fontSize: width * 0.04,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        CustomButton(
                          text: 'Transaction History',
                          backgroundColor: Colors.white,
                          textColor: const Color(0xff3792B4),
                          borderColor: const Color(0xff3792B4),
                          borderRadius: 10,
                          borderWidth: 1,
                          elevation: 0,
                          fontSize: width * 0.03,
                          height: height * 0.035,
                          width: width * 0.3,
                          padding: 0,
                          margin: width * 0.02,
                          fontWeight: FontWeight.bold,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Card(
              elevation: 5,
              margin: EdgeInsets.symmetric(
                  horizontal: width * 0.02, vertical: width * 0.01),
              child: Container(
                padding: EdgeInsets.symmetric(
                    horizontal: width * 0.02, vertical: width * 0.01),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Image.asset(
                          AppImage.crownIcon,
                          width: width * 0.15,
                        ),
                        Gap(width * 0.02),
                        SizedBox(
                          width: width * 0.72,
                          child: Column(
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    'Lifeline Coin',
                                    style: TextStyle(
                                      fontSize: width * 0.05,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Text(
                                    '770',
                                    style: TextStyle(
                                      fontSize: width * 0.04,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black,
                                    ),
                                  ),
                                ],
                              ),
                              const Divider(
                                thickness: 1,
                                indent: 20,
                                endIndent: 0,
                                color: Color.fromARGB(255, 227, 221, 221),
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    'Lifeline Magic Coin',
                                    style: TextStyle(
                                      fontSize: width * 0.05,
                                      fontWeight: FontWeight.bold,
                                      color: const Color(
                                        0xffE53230,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    '600',
                                    style: TextStyle(
                                      fontSize: width * 0.04,
                                      fontWeight: FontWeight.bold,
                                      color: const Color(
                                        0xffE53230,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    const Divider(
                      thickness: 1,
                      indent: 20,
                      endIndent: 20,
                      color: Color.fromARGB(255, 227, 221, 221),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          '11 Sep 2023 To 11 oct 2023',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: width * 0.035,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        CustomButton(
                          text: 'Transaction History',
                          backgroundColor: Colors.white,
                          textColor: const Color(0xff3792B4),
                          borderColor: const Color(0xff3792B4),
                          borderRadius: 10,
                          borderWidth: 1,
                          elevation: 0,
                          fontSize: width * 0.03,
                          height: height * 0.035,
                          width: width * 0.3,
                          padding: 0,
                          margin: width * 0.02,
                          fontWeight: FontWeight.bold,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Card(
              elevation: 5,
              margin: EdgeInsets.symmetric(
                  horizontal: width * 0.02, vertical: width * 0.01),
              child: Container(
                padding: EdgeInsets.symmetric(
                    horizontal: width * 0.02, vertical: width * 0.01),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Column(
                  children: [
                    SizedBox(
                      width: width * 0.87,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  Image.asset(
                                    AppImage.coinCrownIcon,
                                    width: width * 0.15,
                                  ),
                                  Gap(width * 0.02),
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'CashBack Coin',
                                        style: TextStyle(
                                            fontSize: width * 0.05,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.black),
                                      ),
                                      CustomButton(
                                        text: 'Add Credit Coin',
                                        backgroundColor: Colors.transparent,
                                        textColor: Colors.black,
                                        borderColor: Colors.black,
                                        borderRadius: 10,
                                        borderWidth: 1,
                                        elevation: 0,
                                        fontSize: width * 0.03,
                                        height: height * 0.022,
                                        width: width * 0.3,
                                        padding: 0,
                                        margin: 0,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Image.asset(
                                AppImage.coinCrownIcon,
                                width: width * 0.06,
                              ),
                              Text(
                                '15070',
                                style: TextStyle(
                                  fontSize: width * 0.04,
                                  fontWeight: FontWeight.bold,
                                  color: const Color(
                                    0xffE53230,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    const Divider(
                      thickness: 1,
                      indent: 20,
                      endIndent: 20,
                      color: Color.fromARGB(255, 227, 221, 221),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          '11 Sep 2023 To 11 oct 2023',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: width * 0.035,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        CustomButton(
                          text: 'Transaction History',
                          backgroundColor: Colors.white,
                          textColor: const Color(0xff3792B4),
                          borderColor: const Color(0xff3792B4),
                          borderRadius: 10,
                          borderWidth: 1,
                          elevation: 0,
                          fontSize: width * 0.03,
                          height: height * 0.035,
                          width: width * 0.3,
                          padding: 0,
                          margin: width * 0.02,
                          fontWeight: FontWeight.bold,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
