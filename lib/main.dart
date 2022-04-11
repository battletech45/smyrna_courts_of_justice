import 'pages/apply.dart';
import 'pages/home.dart';
import 'pages/documents.dart';
import 'pages/courts.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Smyrna Courts of Justice',
      theme: ThemeData(
        primarySwatch: Colors.deepOrange,
      ),
      home: HomePage(homeIndex: 0),
    );
  }
}

class HomePage extends StatefulWidget {

  int homeIndex;
  HomePage({Key? key, required this.homeIndex}) : super(key: key);
  static int index = 0;

  @override
  State<HomePage> createState() => _HomePageState();

}

class _HomePageState extends State<HomePage> {

  List<Widget> bodyWidgets = const [Home(), Apply(), Courts(), Document()];

  void _changeState() {
    HomePage.index = widget.homeIndex;
  }

  @override
  Widget build(BuildContext context) {
    _changeState();
    return LayoutBuilder(
      builder: (BuildContext context, BoxConstraints constraints) {
        if(constraints.maxWidth > 600) {
          return Scaffold(
            appBar: AppBar(
              iconTheme: const IconThemeData(color: Colors.black, size: 30.0),
              toolbarHeight: 175.0,
              backgroundColor: Colors.white,
              title: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  InkWell(child: Image.asset('assets/smyrna-bgRemoved.png', height: 170.0, width: 170.0), onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => HomePage(homeIndex: 0)))),
                  const Text('SMYRNA COURTS OF JUSTICE', style: TextStyle(color: Colors.black,fontSize: 25.0, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic)),
                  InkWell(child: Image.asset('assets/instagram-logo.png', height: 60.0, width: 60.0), onTap: () => launch('https://instagram.com/smyrnacourtsofjustice?utm_medium=copy_link')),
                ],
              ),
            ),
            body: bodyWidgets[HomePage.index],
            endDrawer: Drawer(
              child: ListView(
                padding: EdgeInsets.zero,
                children: <Widget>[
                  ListTile(
                    title: const Text('Home'),
                    onTap: () {
                      setState(() {
                        widget.homeIndex = 0;
                        Navigator.pop(context);
                      });
                    },
                  ), ListTile(
                    title: const Text('Apply'),
                    onTap: () {
                      setState(() {
                        widget.homeIndex = 1;
                        Navigator.pop(context);
                      });
                    },
                  ),ListTile(
                    title: const Text('Courts'),
                    onTap: () {
                      setState(() {
                        widget.homeIndex = 2;
                        Navigator.pop(context);
                      });
                    },
                  ),ListTile(
                    title: const Text('Details'),
                    onTap: () {
                      setState(() {
                        widget.homeIndex = 3;
                        Navigator.pop(context);
                      });
                    },
                  ),
                ],
              ),
            ),
          );
        }
        else {
          return Scaffold(
            appBar: AppBar(
              iconTheme: const IconThemeData(color: Colors.black, size: 15.0),
              toolbarHeight: 100.0,
              backgroundColor: Colors.white,
              title: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  InkWell(child: Image.asset('assets/smyrna-bgRemoved.png', height: 87.0, width: 87.0), onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => HomePage(homeIndex: 0)))),
                  Column(
                    children: const <Widget>[
                      Text('SMYRNA COURTS', style: TextStyle(color: Colors.black,fontSize: 15, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic)),
                      Text('OF JUSTICE', style: TextStyle(color: Colors.black,fontSize: 15, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic)),

                    ],
                  ),
                  InkWell(child: Image.asset('assets/instagram-logo.png', height: 30.0, width: 30.0), onTap: () => launch('https://instagram.com/smyrnacourtsofjustice?utm_medium=copy_link')),
                ],
              ),
            ),
            body: bodyWidgets[HomePage.index],
            endDrawer: Drawer(
              child: ListView(
                padding: EdgeInsets.zero,
                children: <Widget>[
                  ListTile(
                    title: const Text('Home'),
                    onTap: () {
                      setState(() {
                        widget.homeIndex = 0;
                        Navigator.pop(context);
                      });
                    },
                  ), ListTile(
                    tileColor: const Color.fromARGB(255,215,153,40),
                    title: const Text('APPLY !'),
                    onTap: () {
                      setState(() {
                        widget.homeIndex = 1;
                        Navigator.pop(context);
                      });
                    },
                  ),ListTile(
                    title: const Text('Courts'),
                    onTap: () {
                      setState(() {
                        widget.homeIndex = 2;
                        Navigator.pop(context);
                      });
                    },
                  ),ListTile(
                    title: const Text('Details'),
                    onTap: () {
                      setState(() {
                        widget.homeIndex = 3;
                        Navigator.pop(context);
                      });
                    },
                  ),
                ],
              ),
            ),
          );
        }
      }
    );
  }
}
