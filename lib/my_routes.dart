import 'package:balance_and_wallet/common/constants.dart';
import 'package:balance_and_wallet/screens/home_screen.dart';
import 'package:balance_and_wallet/screens/wallet_and_card_screen.dart';
import 'package:flutter/material.dart';

class MyRoutes {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case walletAndCard:
        return MaterialPageRoute(
          builder: (context) => const WalletAndCardScreen(),
        );
      default:
        return MaterialPageRoute(
          builder: (context) => const HomeScreen(),
        );
    }
  }
}
