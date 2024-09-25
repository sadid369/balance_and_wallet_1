// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

import 'package:balance_and_wallet/common/app_image.dart';
import 'package:balance_and_wallet/widgets/custom_button.dart';
import 'package:gap/gap.dart';

List<Map<String, dynamic>> data = [
  {
    'title': 'Send To Shivraj Patil',
    'txnDescription': 'Debited from Lifeline Card Wallet',
    'subTitle': 'Cashback Coin Earned',
    'date': '23rd Feb, 2024 . 11.35PM',
    'txnId': 'T67642578547',
    'amount': '-999',
    'coinAmount': '+00.00',
    'txnType': 'Send',
  },
  {
    'title': 'Received From Shivraj Patil',
    'txnDescription': 'Credited To Lifeline Card Wallet',
    'subTitle': 'Cashback Coin Earned',
    'date': '23rd Feb, 2024 . 11.35PM',
    'txnId': 'T67642578547',
    'amount': '+999',
    'coinAmount': '+00.00',
    'txnType': 'Received',
  },
  {
    'title': 'Send To Bnak',
    'txnDescription': 'Debited from Lifeline Card Wallet',
    'subTitle': 'Cashback Coin Earned',
    'date': '23rd Feb, 2024 . 11.35PM',
    'txnId': 'T67642578547',
    'amount': '-999',
    'coinAmount': '+00.00',
    'txnType': 'Send',
  },
  {
    'title': 'Rewarded From Refferal',
    'txnDescription': 'Credited To Lifeline Card Wallet',
    'subTitle': 'Cashback Coin Earned',
    'date': '23rd Feb, 2024 . 11.35PM',
    'txnId': 'T67642578547',
    'amount': '+1000',
    'coinAmount': '+00.00',
    'txnType': 'Rewarded',
  },
  {
    'title': 'Debited To Udhar',
    'txnDescription': 'Debited from Lifeline Card Wallet',
    'subTitle': 'Cashback Coin Earned',
    'date': '23rd Feb, 2024 . 11.35PM',
    'txnId': 'T67642578547',
    'amount': '-999',
    'coinAmount': '+00.00',
    'txnType': 'Debited',
  },
];

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
            child: Column(
              children: [
                Row(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          child: Image.asset(
                            AppImage.arrowBackIcon,
                          ),
                        ),
                        Gap(width * 0.07),
                        Text(
                          'Lifeline Card Wallet',
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
                Text(
                  '₹5326.00',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: width * 0.12,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: width * 0.02),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Upcoming Udhar',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: width * 0.05,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        'Upcoming CP.EMI',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: width * 0.05,
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
                          fontSize: width * 0.05,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        '₹4999.OO',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: width * 0.05,
                          fontWeight: FontWeight.bold,
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
  final String amount;
  final String coinAmount;
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
          color: Colors.black,
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
                child: txnType == 'Rewarded'
                    ? Image.asset(AppImage.rewardIcon)
                    : Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset(
                            txnType == 'Debited'
                                ? AppImage.walletIcon
                                : AppImage.profileImageIcon,
                          ),
                          Gap(width * 0.008),
                          Image.asset(
                            txnType == 'Send' || txnType == 'Debited'
                                ? AppImage.sendIcon
                                : AppImage.receiveIcon,
                          ),
                        ],
                      ),
              ),
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
                  amount,
                  style: TextStyle(
                    fontSize: width * 0.03,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  coinAmount,
                  style: TextStyle(
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
