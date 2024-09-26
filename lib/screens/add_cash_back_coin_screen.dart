import 'package:balance_and_wallet/common/app_image.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

List<Map<String, dynamic>> data = [
  {
    'image': AppImage.treasureIcon1,
    'diamond': 1000,
    'price': 950,
    'mrp': 1000,
  },
  {
    'image': AppImage.treasureIcon1,
    'diamond': 5000,
    'price': 4750,
    'mrp': 5000,
  },
  {
    'image': AppImage.treasureIcon2,
    'diamond': 10000,
    'price': 9500,
    'mrp': 20000,
  },
  {
    'image': AppImage.treasureIcon3,
    'diamond': 20000,
    'price': 19000,
    'mrp': 20000,
  },
];

class AddCashBackCoinScreen extends StatelessWidget {
  const AddCashBackCoinScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    final height = MediaQuery.of(context).size.height;
    return Scaffold(
        appBar: AppBar(
          title: const Text('Add Cash Back Coin'),
        ),
        body: SizedBox(
          height: height * 0.8,
          child: Column(
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
                  'Add CashBack coin',
                  style: TextStyle(
                    fontSize: width * 0.07,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Expanded(
                child: GridView.builder(
                  itemCount: data.length,
                  gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 2, childAspectRatio: 0.63),
                  itemBuilder: (context, index) {
                    return Container(
                      margin: EdgeInsets.all(
                        width * 0.03,
                      ),
                      decoration: BoxDecoration(
                        color: const Color(0xffEEEDF2),
                        borderRadius: BorderRadius.circular(width * 0.03),
                        border: Border.all(color: Colors.black, width: 1),
                      ),
                      width: width * 0.4,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset(
                            data[index]['image'],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              SizedBox(
                                width: width * 0.08,
                                child: Image.asset(AppImage.diamondIcon),
                              ),
                              Gap(width * 0.01),
                              Text(
                                data[index]['diamond'].toString(),
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: width * 0.06,
                                ),
                              ),
                            ],
                          ),
                          Container(
                            margin: EdgeInsets.only(top: width * 0.02),
                            width: width * 0.3,
                            height: width * 0.13,
                            decoration: BoxDecoration(
                              color: const Color(
                                0xffFDDF03,
                              ),
                              borderRadius: BorderRadius.circular(width * 0.03),
                              border: Border.all(color: Colors.black, width: 1),
                            ),
                            child: Column(
                              children: [
                                Text(
                                  '₹' + data[index]['price'].toString(),
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: width * 0.04,
                                  ),
                                ),
                                Text(
                                  'MRP' + '₹' + data[index]['mrp'].toString(),
                                  style: TextStyle(
                                    color: Color(0xff858482),
                                    fontWeight: FontWeight.bold,
                                    fontSize: width * 0.04,
                                  ),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    );
                  },
                ),
              ),
            ],
          ),
        ));
  }
}
