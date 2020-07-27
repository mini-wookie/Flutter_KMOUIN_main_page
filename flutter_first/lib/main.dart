import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'KMOUIN Flutter',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(title: '해대인 첫 페이지'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
//      appBar: AppBar(
//        title: Text(widget.title),
//      ),
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                //margin: EdgeInsets.all(25.0),
                height: 100,
                width: 300,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    FlatButton(
                      child: Image.asset('assets/sheep_temp.jpg'),
                    ),
                  ],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(3.0),
                    child: Material(
                      elevation: 5.0,
                      borderRadius: BorderRadius.circular(8.0),
                      color: Colors.blue,
                      child: Container(
                        height: 150.0,
                        padding: EdgeInsets.all(10.0),
                        margin: EdgeInsets.all(0.5),
                        child: FlatButton(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              Text(
                                "버스정보",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 25.0,
                                ),
                              ),
                              Icon(
                                Icons.directions_bus,
                                color: Colors.white,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(3.0),
                    child: Material(
                      elevation: 3.0,
                      borderRadius: BorderRadius.circular(8.0),
                      color: Colors.cyan,
                      child: Container(
                        height: 150.0,
                        padding: EdgeInsets.all(10.0),
                        margin: EdgeInsets.all(0.5),
                        child: FlatButton(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              Text(
                                "식단정보",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 25.0,
                                ),
                              ),
                              Icon(
                                Icons.fastfood,
                                color: Colors.white,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(3.0),
                    child: Material(
                      elevation: 3.0,
                      borderRadius: BorderRadius.circular(8.0),
                      color: Colors.blueAccent,
                      child: Container(
                        height: 150.0,
                        padding: EdgeInsets.all(10.0),
                        margin: EdgeInsets.all(0.5),
                        child: FlatButton(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              Text(
                                "시설정보",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 25.0,
                                ),
                              ),
                              Icon(
                                Icons.home,
                                color: Colors.white,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(3.0),
                    child: Material(
                      elevation: 3.0,
                      borderRadius: BorderRadius.circular(8.0),
                      color: Colors.indigoAccent,
                      child: Container(
                        height: 150.0,
                        padding: EdgeInsets.all(10.0),
                        margin: EdgeInsets.all(0.5),
                        child: FlatButton(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              Text(
                                "학사정보",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 25.0,
                                ),
                              ),
                              Icon(
                                Icons.school,
                                color: Colors.white,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Material(
                      elevation: 3.0,
                      borderRadius: BorderRadius.circular(8.0),
                      color: Colors.redAccent,
                      child: Container(
                        padding: EdgeInsets.all(10.0),
                        margin: EdgeInsets.all(0.5),
                        height: 40.0,
                        child: FlatButton(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              Icon(
                                Icons.computer,
                                size: 20.0,
                                color: Colors.white,
                              ),
                              Text(
                                " 오류제보 + 개발팀",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15.0,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
