// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:balance_and_wallet/widgets/my_chart.dart';
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

class CashBackCoinScreen extends StatelessWidget {
  const CashBackCoinScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    final height = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
        title: const Text('Lifeline Card Wallet'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: height * 0.06,
              decoration: const BoxDecoration(
                color: Color(0xff00D49C),
              ),
              child: Row(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.only(top: width * 0.01),
                        width: width * 0.15,
                        child: Image.asset(
                          AppImage.arrowBackGreenIcon,
                        ),
                      ),
                      Gap(width * 0.07),
                      Text(
                        'CashBack Coin',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: width * 0.07,
                          fontWeight: FontWeight.bold,
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(width * 0.01),
              height: height * 0.4,
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(
                  color: Colors.black,
                ),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Column(
                children: [
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
                          'ReferralCashBack Coin : 452614',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: width * 0.06,
                            fontWeight: FontWeight.bold,
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    height: height * 0.3,
                    child: BarChartSample2(
                      width: width,
                    ),
                  )
                ],
              ),
            ),
            // Container(
            //   height: height * 0.06,
            //   // width: width,
            //   decoration: BoxDecoration(
            //     color: const Color(0xffFFF2CF),
            //     border: Border.all(
            //       color: Colors.black,
            //     ),
            //   ),
            //   child: Row(
            //     mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            //     crossAxisAlignment: CrossAxisAlignment.center,
            //     children: [
            //       CustomButton(
            //         text: 'CashBack Coin IN',
            //         backgroundColor: Color(0xffE1D7A3),
            //         textColor: const Color(0xff035409),
            //         borderColor: Colors.black,
            //         borderRadius: 10,
            //         borderWidth: 1,
            //         elevation: 0,
            //         fontSize: width * 0.03,
            //         height: height * 0.035,
            //         width: width * 0.4,
            //         padding: 0,
            //         margin: width * 0.005,
            //         fontWeight: FontWeight.bold,
            //       ),
            //       CustomButton(
            //         text: 'Lifeline Magic Coin',
            //         backgroundColor: Colors.white,
            //         textColor: const Color(0xffFF1616),
            //         borderColor: Colors.black,
            //         borderRadius: 10,
            //         borderWidth: 1,
            //         elevation: 0,
            //         fontSize: width * 0.03,
            //         height: height * 0.035,
            //         width: width * 0.4,
            //         padding: 0,
            //         margin: width * 0.005,
            //         fontWeight: FontWeight.bold,
            //       )
            //     ],
            //   ),
            // ),
            // Container(
            //   height: height,
            //   // width: width,
            //   decoration: BoxDecoration(
            //     color: Colors.white,
            //     borderRadius: BorderRadius.only(
            //       topLeft: Radius.circular(width * 0.1),
            //       topRight: Radius.circular(width * 0.1),
            //     ),
            //   ),
            //   child: Column(
            //     children: [
            //       Container(
            //         padding: EdgeInsets.all(width * 0.05),
            //         child: Row(
            //           mainAxisAlignment: MainAxisAlignment.spaceBetween,
            //           children: [
            //             Text(
            //               "ALL",
            //               style: TextStyle(
            //                 fontSize: width * 0.05,
            //                 fontWeight: FontWeight.bold,
            //               ),
            //             ),
            //             Image.asset(
            //               AppImage.filterMenuIcon,
            //               width: width * 0.07,
            //             )
            //           ],
            //         ),
            //       ),
            //       Expanded(
            //         child: ListView.builder(
            //           itemCount: data.length,
            //           itemBuilder: (context, index) {
            //             return WalletCard(
            //                 height: height,
            //                 width: width,
            //                 title: data[index]['title'],
            //                 subTitle: data[index]['subTitle'],
            //                 date: data[index]['date'],
            //                 txnId: data[index]['txnId'],
            //                 amount: data[index]['amount'],
            //                 coinAmount: data[index]['coinAmount'],
            //                 txnType: data[index]['txnType'],
            //                 txnDescription: data[index]['txnDescription']);
            //           },
            //         ),
            //       )
            //     ],
            //   ),
            // )
          ],
        ),
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
          color: const Color(0xff0BBC18),
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
