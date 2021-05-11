import 'package:flutter/widgets.dart';

main() => runApp(
  Center( // виджет, который выравнивает содержимое по центру
    child: Text(
      'Hello, World!',
      textDirection: TextDirection.ltr,
    ),
  ),
);