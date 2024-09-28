import 'package:balance_and_wallet/common/app_image.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class CardNewScreen extends StatelessWidget {
  const CardNewScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    final height = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
        title: const Text('Card'),
      ),
      body: Column(
        children: [
          Container(
            padding: EdgeInsets.only(left: width * 0.05),
            margin: EdgeInsets.only(bottom: width * 0.01),
            alignment: Alignment.centerLeft,
            width: width,
            height: height * 0.05,
            decoration: const BoxDecoration(
                // color: Color(0XffFCE0E1),
                ),
            child: Text(
              'Card',
              style: TextStyle(
                fontSize: width * 0.09,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          SizedBox(
            width: width,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  width: width * 0.2,
                  child: Image.asset(
                    AppImage.profileImageIcon,
                  ),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Name    : SATISH JAYWANT KADAM',
                      style: TextStyle(fontSize: width * 0.035),
                    ),
                    Text(
                      'USER ID : SAT5382539366',
                      style: TextStyle(fontSize: width * 0.035),
                    ),
                    Text(
                      'DOB       : 14/03/1992',
                      style: TextStyle(fontSize: width * 0.035),
                    )
                  ],
                ),
                SizedBox(
                  width: width * 0.2,
                  child: Image.asset(
                    AppImage.scanMeIcon,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: height * 0.01,
          ),
          SizedBox(
            width: width,
            child: Image.asset(
              AppImage.creditCardPic,
            ),
          ),
          Container(
            height: height * 0.14,
            margin: EdgeInsets.symmetric(
              horizontal: width * 0.01,
              vertical: width * 0.01,
            ),
            decoration: BoxDecoration(
              color: const Color(0xffBCFFA8),
              borderRadius: BorderRadius.circular(8),
              // border: Border.all(color: Colors.black),
            ),
            child: Column(
              children: [
                Container(
                  margin: EdgeInsets.symmetric(
                    horizontal: width * 0.01,
                    vertical: width * 0.01,
                  ),
                  alignment: Alignment.center,
                  width: width,
                  height: height * 0.028,
                  decoration: BoxDecoration(
                    color: const Color(0xff035409),
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: Text(
                    'Lifeline Limit : 7770 P/M',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: width * 0.04,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.symmetric(
                        horizontal: width * 0.01,
                        vertical: width * 0.01,
                      ),
                      alignment: Alignment.center,
                      width: width * 0.47,
                      height: height * 0.09,
                      decoration: BoxDecoration(
                        color: const Color(0xffFFEDA5),
                        borderRadius: BorderRadius.circular(8),
                      ),
                      child: Column(
                        children: [
                          Container(
                            margin: EdgeInsets.symmetric(
                              horizontal: width * 0.01,
                              vertical: width * 0.01,
                            ),
                            alignment: Alignment.center,
                            width: width,
                            height: height * 0.02,
                            decoration: BoxDecoration(
                              color: const Color(0xffBE7E1B),
                              borderRadius: BorderRadius.circular(8),
                            ),
                            child: Text(
                              'Udhar Limit : 74425',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: width * 0.03,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.symmetric(
                              horizontal: width * 0.01,
                              vertical: width * 0.008,
                            ),
                            child: Row(
                              children: [
                                Text(
                                  'Used Udhar Limit : ',
                                  style: TextStyle(
                                    fontSize: width * 0.027,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Text(
                                  '74425',
                                  style: TextStyle(
                                    fontSize: width * 0.027,
                                    color: const Color(0xffFF1919),
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.symmetric(
                              horizontal: width * 0.01,
                              vertical: width * 0.008,
                            ),
                            child: Row(
                              children: [
                                Text(
                                  'Available Udhar Limit : ',
                                  style: TextStyle(
                                    fontSize: width * 0.027,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                FittedBox(
                                  child: Text(
                                    '74425',
                                    style: TextStyle(
                                      fontSize: width * 0.027,
                                      color: const Color(0xff035409),
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.symmetric(
                        horizontal: width * 0.01,
                        vertical: width * 0.01,
                      ),
                      alignment: Alignment.center,
                      width: width * 0.47,
                      height: height * 0.09,
                      decoration: BoxDecoration(
                        color: const Color(0xffFFEDA5),
                        borderRadius: BorderRadius.circular(8),
                      ),
                      child: Column(
                        children: [
                          Container(
                            margin: EdgeInsets.symmetric(
                              horizontal: width * 0.01,
                              vertical: width * 0.01,
                            ),
                            alignment: Alignment.center,
                            width: width,
                            height: height * 0.02,
                            decoration: BoxDecoration(
                              color: const Color(0xffBE7E1B),
                              borderRadius: BorderRadius.circular(8),
                            ),
                            child: Text(
                              'CP EMI Limit : 194425',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: width * 0.027,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.symmetric(
                              horizontal: width * 0.01,
                              vertical: width * 0.008,
                            ),
                            child: Row(
                              children: [
                                Text(
                                  'Used CP EMI Limit : ',
                                  style: TextStyle(
                                    fontSize: width * 0.027,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Text(
                                  '194425',
                                  style: TextStyle(
                                    fontSize: width * 0.027,
                                    color: const Color(0xffFF1919),
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.symmetric(
                              horizontal: width * 0.01,
                              vertical: width * 0.008,
                            ),
                            child: Row(
                              children: [
                                Text(
                                  'Available CP EMI Limit :',
                                  style: TextStyle(
                                    fontSize: width * 0.027,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                FittedBox(
                                  child: Text(
                                    '194425',
                                    style: TextStyle(
                                      fontSize: width * 0.027,
                                      color: const Color(0xff035409),
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.symmetric(
              horizontal: width * 0.01,
              vertical: width * 0.01,
            ),
            child: Row(
              children: [
                Text(
                  'Learn More ',
                  style: TextStyle(
                    fontSize: width * 0.04,
                  ),
                ),
                Text(
                  'Lifeline Purchese Power Card',
                  style: TextStyle(
                    fontSize: width * 0.04,
                    color: const Color(0xffF9B411),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            // height: height * 0.2,
            child: GridView.builder(
              shrinkWrap: true,
              itemCount: 4,
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                mainAxisSpacing: width * 0.005,
                crossAxisSpacing: height * 0.005,
              ),
              itemBuilder: (context, index) {
                return Container(
                  height: 2,
                  color: Colors.red,
                );
              },
            ),
          )
        ],
      ),
    );
  }
}
