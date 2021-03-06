import 'package:flutter/material.dart';
import 'package:Toogle/app_localizations.dart';
import 'package:webview_flutter/webview_flutter.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:Toogle/tools/firebase_methods.dart';
import 'package:random_string/random_string.dart';

class CreditCards extends StatefulWidget {
  String creditCards = "";
  CreditCards(this.creditCards);

  @override
  _CreditCardsState createState() => _CreditCardsState();
}

class _CreditCardsState extends State<CreditCards> {
  SharedPreferences prefs;
  final scaffoldKey = new GlobalKey<ScaffoldState>();
  String creditCards = "";
  List<String> cartContents;
  List<String> itemNames = [];
  List<String> amounts = [];
  List<String> quantities = [];
  List<String> remarks = [];
  int timeNow = 0;
  List<String> itemClientId = [];
  List<String> itemId = [];
  List<String> itemName = [];
  List<String> itemQuantity = [];
  List<String> itemRemarks = [];
  List<String> itemPrice = [];
  List<String> itemStatus = [];
  List<String> itemWeightKilos = [];
  List<String> itemWeightGrams = [];
  String orderID = "";

  retrieveCartContent() async {
    prefs = await SharedPreferences.getInstance();
    this.creditCards = prefs.getString("creditCards");
    this.cartContents = prefs.getStringList("cartContents");
    for (int i = 0; i < this.cartContents.length; i++) {
      List<String> temp = this.cartContents[i].split("^^^");
      this.itemNames.add(temp[2]);
      this.amounts.add(temp[3]);
      this.quantities.add(temp[4]);
      this.remarks.add(temp[4]);
    }
    setState(() {});
  }

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    if (this.itemNames.length == 0) {
      retrieveCartContent();
      return Container();
    } else {
      String param1 = "sellerAccount=" + this.creditCards;
      String param2 = "&item_names=" +
          this
              .itemNames
              .toString()
              .substring(1)
              .substring(0, this.itemNames.toString().length - 2);
      String param3 = "&amounts=" +
          this
              .amounts
              .toString()
              .substring(1)
              .substring(0, this.amounts.toString().length - 2);
      String param4 = "&quantities=" +
          this
              .quantities
              .toString()
              .substring(1)
              .substring(0, this.quantities.toString().length - 2);

      this.orderID = randomBetween(100000, 200000).toString();
      String param5 = "&orderID=" + this.orderID;

      String params = param1 + param2 + param3 + param4 + param5;

      return Directionality(
        textDirection: TextDirection.rtl,
        child: Scaffold(
            appBar: AppBar(
              title: new Text(
                "???????????? ??????????",
              ),
              centerTitle: false,
            ),
            body: WebView(
              initialUrl:
                  "https://shopping-il.com/creditCardPayment.php?" + params,
              javascriptMode: JavascriptMode.unrestricted,
              onWebViewCreated: (WebViewController webViewController) async {
                //_controller.complete(webViewController);
                var url = await webViewController.currentUrl();
              },
              onPageStarted: (String url) {
                if (url.contains('paymentSuccessful')) {
                  Future.delayed(const Duration(milliseconds: 3000), () {
                    Navigator.pop(context);
                  });
                }
              },
              onPageFinished: (String url) async {
                if (url.contains("paymentSuccessful.php")) {
                  timeNow = new DateTime.now().microsecondsSinceEpoch;
                  for (int i = 0; i < this.cartContents.length; i++) {
                    List<String> list = this.cartContents[i].split("^^^");
                    this.itemClientId.add(list[0]);
                    this.itemId.add(list[1]);
                    this.itemName.add(list[2]);
                    this.itemPrice.add(list[3]);
                    this.itemQuantity.add(list[4]);
                    this.itemRemarks.add(list[5]);
                    //this.itemStatus.add(list[6]);
                    this.itemWeightKilos.add(list[8]);
                    this.itemWeightGrams.add(list[9]);
                  }

                  String fullName = prefs.getString("fullName");
                  String location = prefs.getString("location");
                  String phone = prefs.getString("phone");
                  FirebaseMethods firebaseMethods = new FirebaseMethods();

                  String orderID = randomBetween(100000, 200000).toString();
                  await firebaseMethods.addNewGuestOrder(
                    "CreditCard",
                    orderID,
                    // itemClientId,
                    fullName,
                    location,
                    phone,
                    itemId,
                    itemName,
                    itemQuantity,
                    itemRemarks,
                    itemPrice,
                    itemStatus,
                    itemWeightKilos,
                    itemWeightGrams,
                  );

                  prefs.setStringList('cartContents', []);
                  prefs.setInt("cartCounter", 0);
                }
              },
            )),
      );
    }
  }
}
