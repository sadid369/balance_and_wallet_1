// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

import 'package:balance_and_wallet/common/app_image.dart';
import 'package:balance_and_wallet/widgets/custom_button.dart';
import 'package:gap/gap.dart';

List<Map<String, dynamic>> data = [
  {
    'title': 'Received From CashBack Coin Wallet',
    'txnDescription': 'Lifeline Coin Was Created',
    'subTitle': 'Cashback Coin Earned',
    'date': '23rd Feb, 2024 . 11.35PM',
    'txnId': 'T67642578547',
    'amount': 3000,
    'coinAmount': 3,
    'txnType': 'Received',
  },
  {
    'title': 'Received From CashBack Coin Wallet',
    'txnDescription': 'Lifeline Coin Was Created',
    'subTitle': 'Cashback Coin Earned',
    'date': '23rd Feb, 2024 . 11.35PM',
    'txnId': 'T67642578547',
    'amount': 3000,
    'coinAmount': 3,
    'txnType': 'Received',
  },
  {
    'title': 'Received From CashBack Coin Wallet',
    'txnDescription': 'Lifeline Coin Was Created',
    'subTitle': 'Cashback Coin Earned',
    'date': '23rd Feb, 2024 . 11.35PM',
    'txnId': 'T67642578547',
    'amount': 3000,
    'coinAmount': 3,
    'txnType': 'Received',
  },
  {
    'title': 'Received From CashBack Coin Wallet',
    'txnDescription': 'Lifeline Coin Was Created',
    'subTitle': 'Cashback Coin Earned',
    'date': '23rd Feb, 2024 . 11.35PM',
    'txnId': 'T67642578547',
    'amount': 3000,
    'coinAmount': 3,
    'txnType': 'Received',
  },
];

class LifelineCoinScreen extends StatelessWidget {
  const LifelineCoinScreen({super.key});

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
              color: Color(0xffCB8E00),
            ),
            child: Column(
              children: [
                Row(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.only(top: width * 0.01),
                          width: width * 0.15,
                          child: Image.asset(
                            AppImage.arrowBackYellowIcon,
                          ),
                        ),
                        Gap(width * 0.07),
                        Text(
                          'Lifeline Coin Wallet',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: width * 0.07,
                            fontWeight: FontWeight.bold,
                          ),
                        )
                      ],
                    )
                  ],
                ),
                Container(
                  margin: EdgeInsets.symmetric(
                      horizontal: width * 0.02, vertical: width * 0.02),
                  alignment: Alignment.center,
                  width: width,
                  height: height * 0.03,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(6),
                  ),
                  child: const Text(
                    '11 Sep 2023 To 11 oct 2023',
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: width * 0.02),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Lifeline Coin',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: width * 0.06,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        'Lifeline Magic Coin',
                        style: TextStyle(
                          color: Color(0xffFF1616),
                          fontSize: width * 0.06,
                          fontWeight: FontWeight.bold,
                        ),
                      )
                    ],
                  ),
                ),
                Gap(width * 0.04),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: width * 0.02),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text(
                        '₹4999.OO',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: width * 0.06,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Container(
                        width: width * 0.4,
                        height: width * 0.12,
                        padding: EdgeInsets.all(width * 0.005),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(
                            color: const Color.fromARGB(255, 130, 127, 127),
                          ),
                          color: Colors.white,
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  '499',
                                  style: TextStyle(
                                    fontSize: width * 0.04,
                                    color: const Color(0xffE53230),
                                  ),
                                ),
                                Text(
                                  'Explr',
                                  style: TextStyle(
                                    fontSize: width * 0.04,
                                    color: const Color(0xffE53230),
                                  ),
                                ),
                                const Gap(3),
                                Container(
                                  alignment: Alignment.center,
                                  width: width * 0.15,
                                  height: width * 0.05,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(5),
                                    color: const Color(0xffFFBE5C),
                                  ),
                                  child: Text(
                                    '75/148',
                                    style: TextStyle(
                                      fontSize: width * 0.04,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Container(
                              margin: EdgeInsets.only(top: width * 0.019),
                              height: height * 0.013,
                              clipBehavior: Clip.hardEdge,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20.0),
                                  border: Border.all(color: Colors.black)),
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
                                ],
                              ),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ],
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
                    text: 'CashBack Coin IN',
                    backgroundColor: Color(0xffE1D7A3),
                    textColor: const Color(0xff035409),
                    borderColor: Colors.black,
                    borderRadius: 10,
                    borderWidth: 1,
                    elevation: 0,
                    fontSize: width * 0.03,
                    height: height * 0.035,
                    width: width * 0.4,
                    padding: 0,
                    margin: width * 0.005,
                    fontWeight: FontWeight.bold,
                  ),
                  CustomButton(
                    text: 'Lifeline Magic Coin',
                    backgroundColor: Colors.white,
                    textColor: const Color(0xffFF1616),
                    borderColor: Colors.black,
                    borderRadius: 10,
                    borderWidth: 1,
                    elevation: 0,
                    fontSize: width * 0.03,
                    height: height * 0.035,
                    width: width * 0.4,
                    padding: 0,
                    margin: width * 0.005,
                    fontWeight: FontWeight.bold,
                  )
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
                      itemCount: data.length,
                      itemBuilder: (context, index) {
                        return WalletCard(
                            height: height,
                            width: width,
                            title: data[index]['title'],
                            subTitle: data[index]['subTitle'],
                            date: data[index]['date'],
                            txnId: data[index]['txnId'],
                            amount: data[index]['amount'],
                            coinAmount: data[index]['coinAmount'],
                            txnType: data[index]['txnType'],
                            txnDescription: data[index]['txnDescription']);
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
  final String title;
  final String subTitle;
  final String date;
  final String txnId;
  final num amount;
  final num coinAmount;
  final String txnType;
  final String txnDescription;

  const WalletCard({
    super.key,
    required this.height,
    required this.width,
    required this.title,
    required this.subTitle,
    required this.date,
    required this.txnId,
    required this.amount,
    required this.coinAmount,
    required this.txnType,
    required this.txnDescription,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(
          horizontal: width * 0.01, vertical: height * 0.007),
      width: width,
      height: height * 0.08,
      decoration: BoxDecoration(
        color: Colors.white,
        border: Border.all(
          color: Color(0xff0BBC18),
          width: 1,
        ),
        borderRadius: BorderRadius.circular(10),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            children: [
              Container(
                  width: width * 0.085,
                  padding: EdgeInsets.all(width * 0.01),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SizedBox(
                        width: width * 0.06,
                        child: Image.asset(
                          AppImage.coinIcon,
                        ),
                      ),
                      Gap(width * 0.008),
                      Image.asset(AppImage.receiveIcon),
                    ],
                  )),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    title,
                    style: TextStyle(
                      fontSize: width * 0.03,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    subTitle,
                    style: TextStyle(
                      fontSize: width * 0.02,
                    ),
                  ),
                  Text(
                    date,
                    style: TextStyle(
                      fontSize: width * 0.02,
                    ),
                  ),
                  Text(
                    txnId,
                    style: TextStyle(
                      fontSize: width * 0.02,
                    ),
                  ),
                ],
              ),
            ],
          ),
          Container(
            margin: EdgeInsets.only(right: width * 0.04),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  '${amount < 0 ? '' : '+'} $amount'.toString(),
                  style: TextStyle(
                    color: amount < 0 ? Color(0xffFF1919) : Color(0xff0BBC18),
                    fontSize: width * 0.03,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  '${coinAmount < 0 ? '-' : '+'} $coinAmount',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: width * 0.02,
                  ),
                ),
                Text(
                  '',
                  style: TextStyle(
                    fontSize: width * 0.02,
                  ),
                ),
                Text(
                  txnDescription,
                  style: TextStyle(
                    fontSize: width * 0.02,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
