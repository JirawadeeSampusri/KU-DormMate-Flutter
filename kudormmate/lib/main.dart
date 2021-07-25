import 'package:flutter/material.dart';
import 'package:kudormmate/states/authen.dart';
import 'package:kudormmate/states/buyer_service.dart';
import 'package:kudormmate/states/create_account.dart';
import 'package:kudormmate/states/rider_service.dart';
import 'package:kudormmate/states/sale_service.dart';
import 'package:kudormmate/utility/my_constant.dart';

final Map<String, WidgetBuilder> map = {
  '/authen': (BuildContext context) => Authen(),
  '/createAccount': (BuildContext context) => CreateAccount(),
  'buyerAccount': (BuildContext context) => BuyerService(),
  'salerAccount': (BuildContext context) => SalerService(),
  'riderAccount': (BuildContext context) => RiderService(),
};

String? initialRoute;

void main() {
  initialRoute = MyConstant.routeAuthen;
  runApp(MyApp());
}

//สร้างขอบเขต รับผลรับจากSTFด้านบนส่่งมาให้
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: MyConstant.appName,
      routes: map,
      initialRoute: initialRoute,
    );
  }
}
