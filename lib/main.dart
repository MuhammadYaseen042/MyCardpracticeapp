import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: const Center(
            child: Text(
              'My Card',
              style: TextStyle(fontSize: 35, fontFamily: 'Borel'),
            ),
          ),
        ),
        backgroundColor: Colors.blueGrey,
        body: SafeArea(
          child: Column(
            //   crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            // verticalDirection: VerticalDirection.down,
            children: <Widget>[
              const CircleAvatar(
                radius: 50.0,
                backgroundColor: Colors.white,
                backgroundImage: AssetImage(
                  'Images/69467.jpg',
                ),
              ),
              SizedBox(
                height: 20,
              ),
              const Text(
                'Yaseen',
                style: TextStyle(
                  fontFamily: 'Borel',
                  fontSize: 30,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              const Text(
                'Flutter Developer',
                style: TextStyle(
                  fontFamily: 'Schyler',
                  fontSize: 35,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 40.0,
                width: 100.0,
                child: Divider(
                  color: Colors.white,
                  thickness: 2,
                ),
              ),
              const Card(
                color: Colors.deepOrangeAccent,
                //padding: EdgeInsets.all(5),
                margin: EdgeInsets.symmetric(vertical: 0, horizontal: 00),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(15.0),
                    topRight: Radius.circular(15.0),
                    bottomLeft: Radius.circular(15.0),
                    bottomRight: Radius.circular(15.0),
                  ),
                ),

                child: Align(
                  alignment: Alignment(20, 20),
                  child: ListTile(
                    leading: Icon(
                      Icons.call,
                      size: 50,
                      color: Colors.white,
                    ),
                    title: Text(
                      '+92 347 4214806',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 25.0,
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 20.0,
              ),
              const Card(
                color: Colors.deepOrangeAccent,
                //     padding: EdgeInsets.all(5),
                margin: EdgeInsets.symmetric(vertical: 0, horizontal: 00),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(15.0),
                    topRight: Radius.circular(15.0),
                    bottomLeft: Radius.circular(15.0),
                    bottomRight: Radius.circular(15.0),
                  ),
                ),
                child: Align(
                  alignment: Alignment(20, 20),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      size: 50,
                      color: Colors.white,
                    ),
                    title: Text(
                      'ApoYaseen@gmail.com',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 25.0,
                      ),
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
