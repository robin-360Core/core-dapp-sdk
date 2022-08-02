import 'package:dapp_browser_app/models/Chain.dart';
import 'package:dapp_browser_app/models/Gas.dart';

class Network {
  Chain chain;
  String networkRPC;
  Gas gas;

  Network({
    required this.chain,
    required this.networkRPC,
    required this.gas
  });
}