import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(
    MaterialApp(debugShowCheckedModeBanner: false,home: MyWidget()),
  );
}

class MyWidget extends StatefulWidget {
  const MyWidget({super.key});

  @override
  State<MyWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
TextEditingController texteditingcontroller =TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text( "App for Waether"),
        actions: <Widget>[
          PopupMenuButton <String>(
            itemBuilder: (BuildContext context){
              return {'Setting' , 'Log out' , 'Profile','creator(Ali)'}.map((String choice){
               return PopupMenuItem(
                  value: choice,
                  child:Text(choice) ,
                  );
                }).toList();
            }
            )
        ],
      ),
      body: Container(
        decoration: BoxDecoration(
            image: DecorationImage(
                fit: BoxFit.cover, image: AssetImage('images/sky2.jpg'))),
        child: Center(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(right: 10),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: ElevatedButton(onPressed: (){},
                       child: Icon(Icons.search_outlined)),
                    ),
                 
                 Expanded(child: TextField(
                  controller:texteditingcontroller ,
                  decoration:InputDecoration(
                    hintText: "enter a city name",
                    border:  OutlineInputBorder(),
                  
                 ) ))],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 8.0),
                child: Text(
                  "sky",
                  style: TextStyle(fontSize: 45, color: Colors.black54),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 8.0),
                child: Text(
                  "another text",
                  style: TextStyle(fontSize: 20, color: Colors.black54),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 15.0),
                child: Icon(
                  Icons.wb_sunny_outlined,
                  size: 75,
                  color: Colors.black54,
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(top: 18.0),
                child: Text(
                  "14\u00B0",
                  style: TextStyle(color: Colors.black54, fontSize: 45),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 18.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Column(
                      children: [
                        Text(
                          "max",
                          style: TextStyle(color: Colors.black54, fontSize: 12),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 8.0),
                          child: Text(
                            "14\u00B0",
                            style: TextStyle(color: Colors.black54, fontSize: 14),
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15.0, right: 15),
                      child: Container(
                        width: 1,
                        height: 40,
                        color: Colors.black54,
                      ),
                    ),
                    const Column(
                      children: [
                        Text(
                          "min",
                          style: TextStyle(color: Colors.black54, fontSize: 12),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 8.0),
                          child: Text(
                            "12\u00B0",
                            style: TextStyle(color: Colors.black54, fontSize: 14),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 8.0),
                child: Container(
                  width: double.infinity,
                  color: Colors.black54,
                  height: 1,
                ),
              ),
              Container(
                height: 100,
                width: double.infinity,
                child: Padding(
                  padding: const EdgeInsets.only(top: 8.0),
                  child: Center(
                    child: ListView.builder(
                        shrinkWrap: true,
                        scrollDirection: Axis.horizontal,
                        itemCount: 6,
                        itemBuilder: (BuildContext context, int pos) {
                          return Container(
                            width: 70,
                            height: 50,
                            child: Card(
                              elevation: 2,
                              color: Colors.transparent,
                              child: Column(
                                children: [
                                  Text("time",
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 15)),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 8.0),
                                    child: Icon(
                                      Icons.cloud,
                                      color: Colors.white,
                                      size: 20,
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(top: 8.0),
                                    child: Text(
                                      "14\u00B0",
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 14),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          );
                        }),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 8.0),
                child: Container(
                  width: double.infinity,
                  color: Colors.white,
                  height: 1,
                  
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Column(
                    children: [
                      Text(
                        "wind speed",
                        style: TextStyle(color: Colors.white, fontSize: 16,fontWeight: FontWeight.w600),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "4.73 m/s",
                          style: TextStyle(color: Colors.white, fontSize: 15),
                        ),
                      )
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 18.0),
                    child: Container(
                      height: 25,
                      width: 1,
                      color: Colors.white,
                    ),
                  ),
                  Column(
                    children: [
                      Text(
                        "sunrise",
                        style: TextStyle(color: Colors.white,  fontSize: 16,fontWeight: FontWeight.w600),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "6:19 PM",
                          style: TextStyle(color: Colors.white, fontSize: 15),
                        ),
                      )
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 18.0),
                    child: Container(
                      height: 25,
                      width: 1,
                      color: Colors.white,
                    ),
                  ),
                  Column(
                    children: [
                      Text(
                        "senset",
                        style: TextStyle(color: Colors.white,  fontSize: 16,fontWeight: FontWeight.w600),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "9:30 AM",
                          style: TextStyle(color: Colors.white, fontSize: 15),
                        ),
                      )
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 5.0,left: 18),
                    child: Container(
                      height: 25,
                      width: 1,
                      color: Colors.white,
                    ),
                  ),
                  Column(
                    children: [
                      Text(
                        "humidity",
                        style: TextStyle(color: Colors.white,  fontSize: 16,fontWeight: FontWeight.w600),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "72%",
                          style: TextStyle(color: Colors.white, fontSize: 15),
                        ),
                      )
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
