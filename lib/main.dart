import 'package:material_ui/material_ui.dart';

void main() {
  String barista = "Dastan";
  int cups = 40;
  double price = 1000.45;
  List<String> Toppings = ["Mindal Milk", "Caramel"];
  bool isLoyalty = true;
  print(barista);
  print(cups);
  print(price);
  print(Toppings);
  print(isLoyalty);
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(body: Center(child: Text('Hello World!'))),
    );
  }
}
