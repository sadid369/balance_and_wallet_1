import 'package:balance_and_wallet/common/constants.dart';
import 'package:balance_and_wallet/screens/add_cash_back_coin_screen.dart';
import 'package:balance_and_wallet/screens/card_screen.dart';
import 'package:balance_and_wallet/screens/cash_back_coin_screen.dart';
import 'package:balance_and_wallet/screens/hold_wallet_screen.dart';
import 'package:balance_and_wallet/screens/home_screen.dart';
import 'package:balance_and_wallet/screens/lifeline_card_wallet_screen.dart';
import 'package:balance_and_wallet/screens/lifeline_coin_screen.dart';
import 'package:balance_and_wallet/screens/wallet_and_card_screen.dart';
import 'package:balance_and_wallet/screens/wallet_screen.dart';
import 'package:flutter/material.dart';

class MyRoutes {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case walletAndCard:
        return MaterialPageRoute(
          builder: (context) => const WalletAndCardScreen(),
        );
      case wallet:
        return MaterialPageRoute(
          builder: (context) => const WalletScreen(),
        );
      case lifelineCardWallet:
        return MaterialPageRoute(
          builder: (context) => const LifelineCardWalletScreen(),
        );
      case holdWallet:
        return MaterialPageRoute(
          builder: (context) => const HoldWalletScreen(),
        );
      case lifelineCoin:
        return MaterialPageRoute(
          builder: (context) => const LifelineCoinScreen(),
        );
      case cashBackCoin:
        return MaterialPageRoute(
          builder: (context) => const CashBackCoinScreen(),
        );
      case card:
        return MaterialPageRoute(
          builder: (context) => const CardScreen(),
        );
      case addCashBackCoin:
        return MaterialPageRoute(
          builder: (context) => const AddCashBackCoinScreen(),
        );
      default:
        return MaterialPageRoute(
          builder: (context) => const HomeScreen(),
        );
    }
  }
}
