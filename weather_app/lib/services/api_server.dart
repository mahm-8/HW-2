import 'dart:convert';

import 'package:http/http.dart' as http;

getWeatherData(String city) async {
  final apiBaseUrl =
      'https://api.weatherapi.com/v1/current.json?key=0a578587d2d94ef5a63140458230711&q=$city';
  final url = Uri.parse(apiBaseUrl + city);
  final response = http.get(url);
  final data = jsonDecode(response.body);
  print(response);
}