import 'dart:convert';
import 'package:cryptoapp/Pages/application/themes/coin_data.dart';
import 'package:http/http.dart' as http;

const apiKey = 'EEC8C305-A172-4709-8EE0-9F8239BF7CE7';
const coinApiUrl = 'https://rest.coinapi.io/v1/exchangerate';

class Currency {
  Future<dynamic> getCurrencies(String currencySelected) async {
    Map<String, String> cryptoPrices = {};

    // for (String crypto in cryptoList) {
    //   String url =
    //       'https://rest.coinapi.io/v1/exchangerate/$crypto/$currencySelected?apikey=$apiKey';

    //   /// http.Response response = await http.get(Uri.parse(url));
    //   http.Response response = await http.get(Uri.parse(url));
    //   if (response.statusCode == 200) {
    //     /// interprets a given string as JSON
    //     var decodedData = jsonDecode(response.body);
    //     double lastPrice = decodedData['rate'];

    //     /// key value pair , key(crypto symbol) and value(lastPrice)
    //     cryptoPrices[crypto] = lastPrice.toStringAsFixed(0);
    //   } else {
    //     print(response.statusCode);
    //     throw 'Problem with the get request';
    //   }
    // }

    return cryptoPrices;
  }
}
