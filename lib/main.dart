import 'package:flutter/widgets.dart';

main() => runApp(
  Directionality(
    textDirection: TextDirection.ltr,
    child: Center(
        child: MyStatelessWidget()
    ),
  ),
);

class MyStatelessWidget extends StatelessWidget {
  // аннотация @override нужна для оптимизации, используя ее мы говорим,
  // что переопределенный метод из родительского класса мы использовать
  // не будем, так что компилятор может его выбросить
  @override
  Widget build(BuildContext context) { // [context] будет описан позже
    return Text('Hello!');
  }
}