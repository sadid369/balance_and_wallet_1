// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

import 'package:balance_and_wallet/common/app_image.dart';
import 'package:balance_and_wallet/widgets/custom_button.dart';
import 'package:gap/gap.dart';

List<Map<String, dynamic>> data = [
  {
    'orderNo': '56366655524364',
    'orderStatus': 'Dispatched',
    'subTitle': 'Cashback Coin Earned',
    'date': '23rd Feb, 2024 . 11.35PM',
    'orderMode': 'COD',
    'amount': -999,
    'coinAmount': 00.00,
    'txnType': 'Send',
  },
  {
    'orderNo': '56366655524364',
    'orderStatus': 'Cancel',
    'subTitle': 'Cashback Coin Earned',
    'date': '23rd Feb, 2024 . 11.35PM',
    'orderMode': 'COD',
    'amount': 999,
    'coinAmount': 00.00,
    'txnType': 'Received',
  },
];

class HoldWalletScreen extends StatelessWidget {
  const HoldWalletScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    final height = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
        title: const Text('Hold Wallet'),
      ),
      body: Stack(
        children: [
          Container(
            decoration: const BoxDecoration(
              color: Color(0xffFF1616),
            ),
            child: Column(
              children: [
                Row(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.only(top: 20),
                          width: width * 0.15,
                          child: Image.asset(
                            AppImage.arrowBackRedIcon,
                          ),
                        ),
                        Gap(width * 0.16),
                        Text(
                          'Hold Wallet',
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
                  '326.00',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: width * 0.12,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Gap(width * 0.04),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: width * 0.02),
                  alignment: Alignment.center,
                  width: width,
                  height: height * 0.03,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(6),
                  ),
                  child: const Text(
                    '2 order waiting cunfurmetion',
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                )
              ],
            ),
          ),
          Positioned(
            top: 220,
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
                          "Order History",
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
                            orderNo: data[index]['orderNo'],
                            subTitle: data[index]['subTitle'],
                            date: data[index]['date'],
                            orderMode: data[index]['orderMode'],
                            amount: data[index]['amount'],
                            coinAmount: data[index]['coinAmount'],
                            txnType: data[index]['txnType'],
                            orderStatus: data[index]['orderStatus']);
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
  final String orderNo;
  final String subTitle;
  final String date;
  final String orderMode;
  final num amount;
  final num coinAmount;
  final String txnType;
  final String orderStatus;

  const WalletCard({
    super.key,
    required this.height,
    required this.width,
    required this.orderNo,
    required this.subTitle,
    required this.date,
    required this.orderMode,
    required this.amount,
    required this.coinAmount,
    required this.txnType,
    required this.orderStatus,
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
          color: Color(0xffFF1919),
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
                  child: Image.asset(AppImage.mobileIcon)),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Your Order no. ${orderNo}",
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
                  Row(
                    children: [
                      Text(
                        'Order Mode - ',
                        style: TextStyle(
                          fontSize: width * 0.02,
                        ),
                      ),
                      Text(
                        '$orderMode',
                        style: TextStyle(
                          fontSize: width * 0.02,
                          color: Color(
                            0xffFFDE5B,
                          ),
                        ),
                      ),
                    ],
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
                  '$coinAmount'.toString(),
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
                orderStatus == 'Dispatched'
                    ? Expanded(
                        child: Row(
                          children: [
                            Text(
                              'Order Status -',
                              style: TextStyle(
                                fontSize: width * 0.02,
                              ),
                            ),
                            Text(
                              'order is dispatched',
                              style: TextStyle(
                                fontSize: width * 0.02,
                                color: Color(
                                  0xff03D59D,
                                ),
                              ),
                            ),
                          ],
                        ),
                      )
                    : Expanded(
                        child: Row(
                          children: [
                            Container(
                              width: width * 0.04,
                              child: Image.asset(
                                AppImage.sendIcon,
                              ),
                            ),
                            Gap(width * 0.01),
                            Text(
                              'Order Status - ',
                              style: TextStyle(
                                fontSize: width * 0.02,
                              ),
                            ),
                            Text(
                              'Order Cancellation and Return',
                              style: TextStyle(
                                fontSize: width * 0.02,
                                color: Color(0xffFF1919),
                              ),
                            ),
                          ],
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
