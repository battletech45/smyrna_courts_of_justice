import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Apply extends StatefulWidget {
  const Apply({Key? key}) : super(key: key);

  @override
  State<Apply> createState() => _ApplyState();
}

class _ApplyState extends State<Apply> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: const EdgeInsets.symmetric(horizontal: 30.0),
        decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/background.png'),
              fit: BoxFit.cover,
            )
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const SizedBox(height: 50.0),
            const Text('Our most esteemed participants,', style: TextStyle(fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, fontSize: 20.0)),
            const Text('Please select your type of application', style: TextStyle(fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, fontSize: 20.0)),
            Expanded(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Card(
                    color: const Color.fromARGB(255,215,153,40),
                    child: InkWell(
                      splashColor: const Color.fromARGB(255,215,153,40),
                      onTap: () => launch('https://docs.google.com/forms/d/e/1FAIpQLScceXLWe9dM2TgBISDdZSzKCZfL_5pQaXDjd7W1xUOD2SOBjQ/viewform?usp=sf_link'),
                      child: SizedBox(
                        width: 200.0,
                        height: 250.0,
                        child: Column(
                          children: const <Widget>[
                            Icon(Icons.camera_alt_outlined),
                            Divider(color: Colors.black, thickness: 5),
                            Text('Press'),
                            SizedBox(height: 10.0),
                            Text('Welcome Bag', style: TextStyle(fontWeight: FontWeight.bold)),
                            SizedBox(height: 10.0),
                            Text('(Badges and Certificate)'),
                            SizedBox(height: 10.0),
                            Text('Lunch for 3 Days', style: TextStyle(fontWeight: FontWeight.bold)),
                            SizedBox(height: 10.0),
                            Text('Plenty of Snacks and Beverages', style: TextStyle(fontWeight: FontWeight.bold)),
                            SizedBox(height: 50.0),
                            Divider(color: Colors.black, thickness: 5),
                            Text('Price: 125 TL')
                          ],
                        ),
                      ),
                    ),
                  ),
                  Card(
                    color: const Color.fromARGB(255,215,153,40),
                    child: InkWell(
                      splashColor: const Color.fromARGB(255,215,153,40),
                      onTap: () => launch('https://docs.google.com/forms/d/e/1FAIpQLScn2zcLg7VfQMmLXJSe93U-51VVmufxdWORbYEpy331uCAPFw/viewform?usp=sf_link'),
                      child: SizedBox(
                        width: 200.0,
                        height: 250.0,
                        child: Column(
                          children: const <Widget>[
                            Icon(Icons.person),
                            Divider(color: Colors.black, thickness: 5),
                            Text('PARTICIPANT'),
                            SizedBox(height: 10.0),
                            Text('Welcome bag', style: TextStyle(fontWeight: FontWeight.bold)),
                            SizedBox(height: 10.0),
                            Text('(Badges, Messaging Notebook, Secretariat File, Note Papers ,Placard, Pen and Certificate)'),
                            SizedBox(height: 10.0),
                            Text('Lunch for 3 Days', style: TextStyle(fontWeight: FontWeight.bold)),
                            SizedBox(height: 10.0),
                            Text('Plenty of Snacks and Beverages', style: TextStyle(fontWeight: FontWeight.bold)),
                            SizedBox(height: 5.0),
                            Divider(color: Colors.black, thickness: 5),
                            Text('Price: 200 TL')
                          ],
                        ),
                      ),
                    ),
                  ),
                  Card(
                    color: const Color.fromARGB(255,215,153,40),
                    child: InkWell(
                      splashColor: const Color.fromARGB(255,215,153,40),
                      onTap: () => launch('https://docs.google.com/forms/d/e/1FAIpQLSc0MXYtGCLRsAnlHsU8v2oNoXyMF9956-l-ghVyWsy9iFKwog/viewform?usp=sf_link'),
                      child: SizedBox(
                        width: 200.0,
                        height: 250.0,
                        child: Column(
                          children: const <Widget>[
                            Icon(Icons.manage_accounts_rounded),
                            Divider(color: Colors.black, thickness: 5),
                            Text('ADMINISTRATIVE STAFF'),
                            SizedBox(height: 10.0),
                            Text('Welcome Bag', style: TextStyle(fontWeight: FontWeight.bold)),
                            SizedBox(height: 10.0),
                            Text('(Badges and Certificate)'),
                            SizedBox(height: 10.0),
                            Text('Lunch for 3 Days', style: TextStyle(fontWeight: FontWeight.bold)),
                            SizedBox(height: 10.0),
                            Text('Plenty of Snacks and Beverages', style: TextStyle(fontWeight: FontWeight.bold)),
                            SizedBox(height: 50.0),
                            Divider(color: Colors.black, thickness: 5),
                            Text('Price: 125 TL')
                          ],
                        ),
                      ),
                    ),
                  ),
                 ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}