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
              padding: const EdgeInsets.only(left: 20),
              margin: const EdgeInsets.only(bottom: 5),
              alignment: Alignment.centerLeft,
              width: width,
              height: height * 0.05,
              decoration: const BoxDecoration(
                color: Color(0XffFCE0E1),
              ),
              child: const Text(
                'Wallet',
                style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Card(
              elevation: 5,
              margin: const EdgeInsets.symmetric(horizontal: 15, vertical: 10),
              child: Container(
                decoration:
                    BoxDecoration(borderRadius: BorderRadius.circular(20)),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Image.asset(
                          AppImage.giftCardIcon,
                          width: 70,
                        ),
                        const Text(
                          'Gift card Wallet',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        const Text(
                          '5353',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                    const Divider(
                      thickness: 1,
                      indent: 20,
                      endIndent: 20,
                      color: Color.fromARGB(255, 227, 221, 221),
                    ),
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        CustomButton(
                          text: 'Redeem Gift Card',
                          backgroundColor: Color(0xffDFEDC2),
                          textColor: Color(0xff1B542A),
                          borderColor: Colors.black,
                          borderRadius: 10,
                          borderWidth: 1,
                          elevation: 0,
                          fontSize: 18,
                          height: 35,
                          width: 200,
                          padding: 5,
                          margin: 20,
                          fontWeight: FontWeight.bold,
                        ),
                        CustomButton(
                          text: 'Transaction History',
                          backgroundColor: Colors.white,
                          textColor: Color(0xff3792B4),
                          borderColor: Color(0xff3792B4),
                          borderRadius: 10,
                          borderWidth: 1,
                          elevation: 0,
                          fontSize: 11,
                          height: 35,
                          width: 135,
                          padding: 0,
                          margin: 20,
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
              margin: const EdgeInsets.symmetric(horizontal: 15, vertical: 10),
              child: Container(
                decoration:
                    BoxDecoration(borderRadius: BorderRadius.circular(20)),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Image.asset(
                          AppImage.rupeeIcon,
                          width: 70,
                        ),
                        const Column(
                          children: [
                            Text(
                              'Lifeline Cart Wallet',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            CustomButton(
                                text: 'Upcomming EMI / Udhar : 4356',
                                backgroundColor: Color(0xffFFEEC2),
                                textColor: Colors.black,
                                borderColor: Colors.black,
                                borderRadius: 15,
                                borderWidth: 1,
                                elevation: 0,
                                fontSize: 10,
                                height: 20,
                                width: 180,
                                padding: 0,
                                margin: 0,
                                fontWeight: FontWeight.bold),
                          ],
                        ),
                        const Column(
                          children: [
                            CustomButton(
                              text: 'Add Money',
                              backgroundColor: Colors.white,
                              textColor: Colors.black,
                              borderColor: Colors.black,
                              borderRadius: 15,
                              borderWidth: 1,
                              elevation: 0,
                              fontSize: 15,
                              height: 30,
                              width: 90,
                              padding: 0,
                              margin: 0,
                              fontWeight: FontWeight.normal,
                            ),
                            Text(
                              'Get 5% Extra',
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                        const Text(
                          '3562',
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Color(0xff036D04)),
                        ),
                      ],
                    ),
                    const Divider(
                      thickness: 1,
                      indent: 20,
                      endIndent: 20,
                      color: Color.fromARGB(255, 227, 221, 221),
                    ),
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'Withdraw',
                              style: TextStyle(
                                  color: Color(0xff005CB9),
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold),
                            ),
                            Gap(10),
                            Text(
                              'Transfer Money',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                        CustomButton(
                          text: 'Transaction History',
                          backgroundColor: Colors.white,
                          textColor: Color(0xff3792B4),
                          borderColor: Color(0xff3792B4),
                          borderRadius: 10,
                          borderWidth: 1,
                          elevation: 0,
                          fontSize: 11,
                          height: 35,
                          width: 135,
                          padding: 0,
                          margin: 10,
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
              margin: const EdgeInsets.symmetric(horizontal: 15, vertical: 10),
              child: Container(
                decoration:
                    BoxDecoration(borderRadius: BorderRadius.circular(20)),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Image.asset(
                          AppImage.stopHandIcon,
                          width: 70,
                        ),
                        const Text(
                          'Hold Wallet',
                          style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Row(
                          children: [
                            Image.asset(
                              AppImage.coinCrownIcon,
                              width: 40,
                            ),
                            const Gap(5),
                            const Text(
                              '562',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Color(
                                  0xffE53230,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    const Divider(
                      thickness: 1,
                      indent: 20,
                      endIndent: 20,
                      color: Color.fromARGB(255, 227, 221, 221),
                    ),
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          '2 order waiting conformation',
                          style: TextStyle(
                            color: Color(0xffE53230),
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        CustomButton(
                          text: 'Transaction History',
                          backgroundColor: Colors.white,
                          textColor: Color(0xff3792B4),
                          borderColor: Color(0xff3792B4),
                          borderRadius: 10,
                          borderWidth: 1,
                          elevation: 0,
                          fontSize: 11,
                          height: 35,
                          width: 135,
                          padding: 0,
                          margin: 10,
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
              margin: const EdgeInsets.symmetric(horizontal: 15, vertical: 10),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Image.asset(
                          AppImage.crownIcon,
                          width: 70,
                        ),
                        SizedBox(
                          width: width * 0.7,
                          child: Column(
                            children: [
                              const Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  Text(
                                    'Lifeline Coin',
                                    style: TextStyle(
                                      fontSize: 25,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Text(
                                    '770',
                                    style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black,
                                    ),
                                  ),
                                ],
                              ),
                              const Divider(
                                indent: 20,
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  const Text(
                                    'Lifeline Magic Coin',
                                    style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                        color: Color(
                                          0xffE53230,
                                        )),
                                  ),
                                  Container(
                                    width: 70,
                                    height: 30,
                                    padding: const EdgeInsets.all(1),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      border: Border.all(
                                        color: const Color.fromARGB(
                                            255, 130, 127, 127),
                                      ),
                                    ),
                                    child: Column(
                                      children: [
                                        Row(
                                          children: [
                                            const Text(
                                              'Explr',
                                              style: TextStyle(
                                                  fontSize: 12,
                                                  color: Color(0xffE53230)),
                                            ),
                                            const Gap(3),
                                            Container(
                                              alignment: Alignment.center,
                                              width: 30,
                                              height: 15,
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(5),
                                                color: const Color(0xffFFBE5C),
                                              ),
                                              child: const Text(
                                                '75/148',
                                                style: TextStyle(
                                                  fontSize: 8,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                        Container(
                                          clipBehavior: Clip.hardEdge,
                                          decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(20.0),
                                              border: Border.all(
                                                  color: Colors.black)),
                                          height: 6,
                                          width: 60,
                                          child: const Stack(
                                            alignment: Alignment.centerLeft,
                                            children: [
                                              Positioned.fill(
                                                child: LinearProgressIndicator(
                                                  //Here you pass the percentage
                                                  value: 0.7,
                                                  color: Color(0xff035409),
                                                  backgroundColor: Colors.white,
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsets.symmetric(
                                                    horizontal: 10.0),
                                                child: Text('Hello world'),
                                              )
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                  const Text(
                                    '600',
                                    style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                      color: Color(
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
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          '11 Sep 2023 To 11 oct 2023available',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        CustomButton(
                          text: 'Transaction History',
                          backgroundColor: Colors.white,
                          textColor: Color(0xff3792B4),
                          borderColor: Color(0xff3792B4),
                          borderRadius: 10,
                          borderWidth: 1,
                          elevation: 0,
                          fontSize: 11,
                          height: 35,
                          width: 135,
                          padding: 0,
                          margin: 10,
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
              margin: const EdgeInsets.symmetric(horizontal: 15, vertical: 10),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Image.asset(
                          AppImage.coinCrownIcon,
                          width: 70,
                        ),
                        SizedBox(
                          width: width * 0.7,
                          child: Column(
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  const Text(
                                    'CashBack Coin',
                                    style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black),
                                  ),
                                  const CustomButton(
                                      text: 'Add Credit Coin',
                                      backgroundColor: Colors.white,
                                      textColor: Colors.black,
                                      borderColor: Colors.black,
                                      borderRadius: 10,
                                      borderWidth: 1,
                                      elevation: 0,
                                      fontSize: 10,
                                      height: 20,
                                      width: 100,
                                      padding: 0,
                                      margin: 0,
                                      fontWeight: FontWeight.normal),
                                  Image.asset(
                                    AppImage.coinCrownIcon,
                                    width: 30,
                                  ),
                                  const Text(
                                    '15070',
                                    style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                      color: Color(
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
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          '11 Sep 2023 To 11 oct 2023available',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        CustomButton(
                          text: 'Transaction History',
                          backgroundColor: Colors.white,
                          textColor: Color(0xff3792B4),
                          borderColor: Color(0xff3792B4),
                          borderRadius: 10,
                          borderWidth: 1,
                          elevation: 0,
                          fontSize: 11,
                          height: 35,
                          width: 135,
                          padding: 0,
                          margin: 10,
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
