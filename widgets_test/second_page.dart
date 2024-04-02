import 'package:flutter/material.dart';

void main() {
  runApp(const SecondPage());
}

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              centerTitle: true,
              title: const Text("Cart"),
              leading: const Icon(Icons.arrow_back),
            ),
            body: Column(children: [
              const ListTile(
                leading: Icon(Icons.shopping_cart),
                title: Text("Shopping Cart"),
                subtitle: Text("Verify your quantity and click checkout"),
              ),
              const ListTile(
                leading: Icon(Icons.shopping_cart),
                title: Text("Shopping Cart"),
                subtitle: Text("Verify your quantity and click checkout"),
              ),
              ListTile(
                  leading: Image.asset('assets/pic2.jpg'),
                  title: const Text("Calas"),
                  subtitle: const Text("15 "),
                  trailing: const Column(children: [
                    Icon(Icons.add_circle_outline),
                    Text("1.0"),
                    Icon(Icons.remove_circle)
                  ])),
              ListTile(
                  leading: Image.asset('assets/pic2.jpg'),
                  title: const Text("Angel Hair"),
                  subtitle: const Text("salman, Mozzerela "),
                  trailing: const Column(children: [
                    Icon(Icons.add_circle_outline),
                    Text("2.0"),
                    Icon(Icons.remove_circle)
                  ])),
              Container(
                padding: EdgeInsets.all(3.0),
                  child: Column(children: [
                const Row(children: [Text("Subtotal"), Text("\$60.98")]),
                const Row(children: [Text("Tax(10.0%)"), Text("\$6.10")]),
                Expanded(
                  child: Container(
                    padding: EdgeInsets.all(5.0),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      color: Colors.red[200],
                    ),
                    child: const Row(
                      children: [Text("Checkout"), Text("\$67.08")],
                    ),
                  ),
                )
              ]))
            ])));
  }
}
