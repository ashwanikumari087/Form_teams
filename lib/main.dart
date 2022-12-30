import 'package:flutter/material.dart';
void main(){
  runApp( const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'FORM   tEAMS',
        theme: ThemeData(
        ),
        home: const MyHomePage(titles: '',),
        debugShowCheckedModeBanner: false);
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.titles}) : super(key: key);
  final String titles;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
        backgroundColor: Colors.black,
        title: Row(
        children: [
        Image.asset(
            'assets/cb.png',
        width: 70,
        height: 70,
    ),
          Image.asset(
             'assets/cb1.png',
         width: 80,
          height: 40,
    ),
    ],
    ),
    ),
        body:Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children:  <Widget>[
                  //default color
                  const Text(
                    "Some line of text",
                    style: TextStyle(
                      fontSize: 1.0,
                      height: 0.05,
                    ),
                  ),
                  const Text(
                    'USERNAME',
                    style: TextStyle(
                      color: Colors.pink,
                      fontSize: 30,
                      fontWeight:FontWeight.w900,
                    ),
                  ),
                  const Text(
                    "Some line of text",
                    style: TextStyle(
                      fontSize: 1.0,
                      height: 0.05,
                    ),
                  ),
                  const Text(
                    'Tell us about yourself',
                    style: TextStyle(
                      color: Colors.pink,
                      fontSize: 15,
                    ),
                  ),
                  const Text(
                    "Some line of text",
                    style: TextStyle(
                      fontSize: 1.0 ,
                      height: 15.0,
                    ),
                  ),
                  const Text(
                    'Name',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      color: Colors.pink,
                      fontSize: 15,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  const Text(
                    "Some line of text",
                    style: TextStyle(
                      fontSize: 1.0 ,
                      height: 1.0,
                    ),
                  ),
          const Padding(
                padding: EdgeInsets.symmetric(horizontal: 3, vertical: 1),
              child: SizedBox(
                  width: 100, height: 50,
                  child: TextField(
                  decoration: InputDecoration(
                    hintText: 'Enter your name',
                    filled: true,
                    fillColor: Colors.grey,
                    border: OutlineInputBorder(),
                  ),
                keyboardType: TextInputType.name,
                textInputAction: TextInputAction.done,
              )
              )
          ),
                     const Text(
                       "Some line of text",
                       style: TextStyle(
                         fontSize: 1.0 ,
                         height: 1.0,
                       ),
                     ),
                  const Text(
                    'Date Of Birth',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      color: Colors.pink,
                      fontSize: 15,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  const Text(
                    "Some line of text",
                    style: TextStyle(
                      fontSize: 1.0 ,
                      height: 1.0,
                    ),
                  ),
                  const Padding(
                      padding: EdgeInsets.symmetric(horizontal: 3, vertical: 1),
                      child: SizedBox(
                          width: 100, height: 50,
                          child: TextField(
                          decoration: InputDecoration(
                              hintText: 'Enter your date of birth',
                            filled: true,
                            fillColor: Colors.grey,
                            border: OutlineInputBorder(),
                          ),
                        keyboardType: TextInputType.datetime,
                        textInputAction: TextInputAction.done,
                      )
                      )
                  ),
                  const Text(
                    "Some line of text",
                    style: TextStyle(
                      fontSize: 1.0 ,
                      height: 1.0,
                    ),
                  ),
                  const Text(
                    'College Name',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      color: Colors.pink,
                      fontSize: 15,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  const Text(
                    "Some line of text",
                    style: TextStyle(
                      fontSize: 3.0 ,
                      height: 1.0,
                    ),
                  ),
                  const Padding(
                      padding: EdgeInsets.symmetric(horizontal: 3, vertical: 1),
                      child: SizedBox(
                          width: 100, height: 50,
                          child: TextField(
                          decoration: InputDecoration(
                            hintText: 'Enter your College name',
                            filled: true,
                            fillColor: Colors.grey,
                            border: OutlineInputBorder(),
                          ),
                        keyboardType: TextInputType.name,
                        textInputAction: TextInputAction.done,
                      )
                      )
                  ),
                  const Text(
                    "Some line of text",
                    style: TextStyle(
                      fontSize: 1.0 ,
                      height: 1.0,
                    ),
                  ),
                  const Text(
                    'Graduation year',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      color: Colors.pink,
                      fontSize: 15,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  const Text(
                    "Some line of text",
                    style:  TextStyle(
                      fontSize: 1.0 ,
                      height: 1.0,
                    ),
                  ),
                  const Padding(
                      padding: EdgeInsets.symmetric(horizontal: 3, vertical: 1),
                      child: SizedBox(
                          width: 100, height: 50,
                          child: TextField(
                          decoration: InputDecoration(
                            hintText: 'Enter your graduation year',
                            filled: true,
                            fillColor: Colors.grey,
                            border:OutlineInputBorder(),
                          ),
                        keyboardType:TextInputType.number,
                        textInputAction: TextInputAction.done,
                      )
                      )
                  ),
                  const Text(
                    'Twitter URL',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      color: Colors.pink,
                      fontSize: 15,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  const Text(
                    "Some line of text",
                    style: TextStyle(
                      fontSize: 1.0 ,
                      height: 1.0,
                    ),
                  ),

                  const Padding(
                      padding: EdgeInsets.symmetric(horizontal: 3, vertical: 1),
                      child: SizedBox(
                          width: 100, height: 50,
                          child: TextField(
                          decoration: InputDecoration(
                              hintText: 'Enter your twitter account',
                            filled: true,
                            fillColor: Colors.grey,
                            border: OutlineInputBorder(),
                          ),
                        keyboardType: TextInputType.text,
                        textInputAction: TextInputAction.done,
                      )
                      )
                  ),
                  const Text(
                    "Some line of text",
                    style: TextStyle(
                      fontSize: 1.0 ,
                      height: 1.0,
                    ),
                  ),
                  const Text(
                    'Linkedin URL',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      color: Colors.pink,
                      fontSize: 15,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  const Text(
                    "Some line of text",
                    style: TextStyle(
                      fontSize: 1.0 ,
                      height: 1.0,
                    ),
                  ),
                  const Padding(
                      padding: EdgeInsets.symmetric(horizontal: 3, vertical: 1),
                      child: SizedBox(
                        width: 100, height: 50,
                        child: TextField(
                          decoration: InputDecoration(
                            hintText: 'Enter your Linkedin account',
                            filled: true,
                            fillColor: Colors.grey,
                            border: OutlineInputBorder(),
                          ),
                        keyboardType: TextInputType.text,
                        textInputAction: TextInputAction.done,
                      ),
                      )
                  ),
                  const Text(
                    "Some line of text",
                    style: TextStyle(
                      fontSize: 1.0 ,
                      height: 0.05,
                    ),
                  ),
    Padding(
     padding: const EdgeInsets.all(0),
    child:  TextButton(
      style: TextButton.styleFrom(
        primary: Colors.pink,
          padding: const EdgeInsets.all(30),
          textStyle:const TextStyle(
              fontSize: 20
          )
      ),
    child: const Text("Next"),
    onPressed: () {

    },
    )
    )
                ]
        )
        )
    );
  }
}