import 'dart:html';
import 'dart:math';

List restaurants = [
  'Burgerheart',
  'Falafello',
  'Mosch Mosch',
  'Osteria',
  'Mangold',
  'Otantik Döner',
  'Stadtgalerie Thai Restaurant'
];
var random = Random.secure();

void main() {
  querySelector('#button').onClick.listen((e) {
    querySelector('#output').text =
        '~' + restaurants[random.nextInt(restaurants.length)] + '~';
  });
}
