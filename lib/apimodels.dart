import 'package:http/http.dart' as http;

Future<void> getFectchData() async {
  final _response =
      await http.get(Uri.parse('http://numbersapi.com/42?json'));
  print(_response.body);
}
