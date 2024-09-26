import 'package:balance_and_wallet/common/app_image.dart';
import 'package:flutter/material.dart';

class CardScreen extends StatelessWidget {
  const CardScreen({Key? key}) : super(key: key);

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
            height: height * 0.05,
          ),
          SizedBox(
            width: width,
            child: Image.asset(
              AppImage.creditCardPic,
            ),
          ),
          Container(
            width: width,
            margin: EdgeInsets.symmetric(
                vertical: width * 0.016, horizontal: width * 0.01),
            padding: EdgeInsets.all(width * 0.018),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(width * 0.06),
              border: Border.all(
                color: Colors.black,
              ),
            ),
            child: Text(
              'Lifeline Limit : 7770 P/M',
              style: TextStyle(fontSize: width * 0.08),
            ),
          ),
          Container(
            margin: EdgeInsets.symmetric(
                vertical: width * 0.016, horizontal: width * 0.01),
            // padding: EdgeInsets.all(width * 0.018),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(width * 0.02),
              border: Border.all(
                color: Colors.black,
              ),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: EdgeInsets.only(left: width * 0.02),
                  child: Text(
                    'Available Udhar Limit : 194425',
                    style: TextStyle(fontSize: width * 0.04),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(width * 0.015),
                  decoration: BoxDecoration(
                    color: const Color(0xffC0B9DC),
                    borderRadius: BorderRadius.circular(width * 0.02),
                    border: Border.all(
                      color: Colors.black,
                    ),
                  ),
                  child: Text(
                    'View History',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                )
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.symmetric(
                vertical: width * 0.016, horizontal: width * 0.01),
            // padding: EdgeInsets.all(width * 0.018),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(width * 0.02),
              border: Border.all(
                color: Colors.black,
              ),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: EdgeInsets.only(left: width * 0.02),
                  child: Text(
                    'Available CP EMI Limit : 194425',
                    style: TextStyle(fontSize: width * 0.04),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(width * 0.015),
                  decoration: BoxDecoration(
                    color: const Color(0xffC0B9DC),
                    borderRadius: BorderRadius.circular(width * 0.02),
                    border: Border.all(
                      color: Colors.black,
                    ),
                  ),
                  child: const Text(
                    'View History',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                )
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.symmetric(
                vertical: width * 0.016, horizontal: width * 0.01),
            // padding: EdgeInsets.all(width * 0.018),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(width * 0.02),
              border: Border.all(
                color: Colors.black,
              ),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  alignment: Alignment.center,
                  width: width * 0.4,
                  padding: EdgeInsets.only(left: width * 0.02),
                  child: Text(
                    'Available CP EMI Limit : 194425',
                    style: TextStyle(fontSize: width * 0.04),
                  ),
                ),
                SizedBox(
                  width: width * 0.5,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Container(
                        padding: EdgeInsets.all(width * 0.015),
                        decoration: BoxDecoration(
                          color: const Color(0xffC0B9DC),
                          borderRadius: BorderRadius.circular(width * 0.02),
                          border: Border.all(
                            color: Colors.black,
                          ),
                        ),
                        child: const Text(
                          'View History',
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      ),
                      Container(
                        // margin: EdgeInsets.only(right: width * 0.02),
                        padding: EdgeInsets.all(width * 0.015),
                        decoration: BoxDecoration(
                          color: const Color(0xff2CB34A),
                          borderRadius: BorderRadius.circular(width * 0.02),
                          border: Border.all(
                            color: Colors.black,
                          ),
                        ),
                        child: const Text(
                          'Withdrawal',
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
