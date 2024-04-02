import 'package:flutter/material.dart';

void main() {
  runApp(const FirstPage());
}

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        leading: const Icon(Icons.arrow_back),
        actions: const [Icon(Icons.badge), Icon(Icons.settings)],
      ),
      body: Column(
        children: [
          Image.asset("assets/pic1.jpg"),
          const Padding(
            padding: EdgeInsets.all(4.0),
            child: Row(
              children: [
                Text("1975 Porsche 911",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    )),
                Text("Carrera",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    )),
              ],
            ),
          ),
          const Padding(
            padding: EdgeInsets.all(4.0),
            child: Row(
              children: [
                Icon(Icons.thumb_up),
                SizedBox(width: 10),
                Text("O"),
                Icon(Icons.comment),
                SizedBox(width: 10),
                Text("O"),
                Icon(Icons.share),
                SizedBox(width: 10),
                Text("Share"),
              ],
            ),
          ),
          const Padding(
            padding: EdgeInsets.all(4.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [Text("Essential Information"), Text("1 of 3 done")],
            ),
          ),
          const Divider(),
          const Padding(
            padding: EdgeInsets.only(top: 3.0, right: 2.0),
            child: ListTile(
              leading: Icon(Icons.verified),
              title: Text("Year, make model, VIN"),
              trailing: Icon(Icons.edit),
            ),
          ),
          const Padding(
            padding: EdgeInsets.all(4.0),
            child: Column(
              children: [
                Row(
                  children: [Text("Year: "), Text("1975")],
                ),
                Row(
                  children: [Text("make: "), Text("Porshe")],
                ),
                Row(
                  children: [Text("Model: "), Text("911 Camera")],
                ),
                Row(
                  children: [Text("VIN: "), Text("1975678798")],
                )
              ],
            ),
          ),
          const Divider(),
          const Padding(
            padding: EdgeInsets.all(4.0),
            child: ListTile(
              leading: Icon(Icons.verified),
              title: Text("Description"),
              trailing: Icon(Icons.edit),
            ),
          ),
          const Divider(),
          const Padding(
            padding: EdgeInsets.all(4.0),
            child: ListTile(
              leading: Icon(Icons.verified),
              title: Text("Photos"),
              trailing: Icon(Icons.edit),
            ),
          )
        ],
      ),
    ));
  }
}
