import 'package:flutter/material.dart';


class BusinessCard extends StatelessWidget {
  const BusinessCard({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 179, 200, 211),
        body: SafeArea(
          child: SizedBox(
            child: Column (
              
              children:[
                SizedBox(
                  height: 100,
                ),
                CircleAvatar(
                  radius: 100,
                  backgroundColor: Colors.white,
                  child: CircleAvatar(
                    radius: 90,
                    backgroundImage: AssetImage("1.png"),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Text(
                  "Mohamed Abdelkawy",
                  style: TextStyle(
                      fontSize: 20,
                      color: Colors.black38,
                      fontFamily: 'Spirax'),
                ),
                SizedBox(
                  height: 30,
                ),
                Text(
                  "Flutter Developer ",
                  style: TextStyle(fontSize: 20, color: Colors.black45),
                ),
                Divider(
                  color: Colors.black12,
                  thickness: 2,
                  indent: 60,
                  endIndent: 60,
                ),
                Card(
                    margin: EdgeInsets.symmetric(vertical: 20,horizontal:20 ),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.black54,
                      ),
                      title: Text("01004391872"),
                    )),
                Card(
                    margin: EdgeInsets.symmetric(vertical:20,horizontal: 20 ),
                    child: ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Colors.black54,
                      ),
                      title: Text("My-Email"),
                    )),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
