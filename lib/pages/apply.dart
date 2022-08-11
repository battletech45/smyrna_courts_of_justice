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
    return LayoutBuilder(
      builder: (BuildContext context, BoxConstraints constraints) {
        if(constraints.maxWidth > 600) {
          return Scaffold(
            body: Container(
              padding: const EdgeInsets.symmetric(horizontal: 30.0),
              decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/background.png'),
                    fit: BoxFit.cover,
                  )
              ),
              child: SingleChildScrollView(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    const SizedBox(height: 50.0),
                    const Text('Our most esteemed participants,', style: TextStyle(fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, fontSize: 20.0)),
                    const Text('Please select your type of application', style: TextStyle(fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, fontSize: 20.0)),
                    const SizedBox(height: 100.0),
                    Row(
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
                            onTap: () => launch('https://docs.google.com/forms/d/e/1FAIpQLSczBwwl6x_jJG3eZ65K9Jfx8HSxsW0uzUNl0H1zyCo9w4Z-Hg/viewform'),
                            child: SizedBox(
                              width: 200.0,
                              height: 250.0,
                              child: Column(
                                children: const <Widget>[
                                  Icon(Icons.person),
                                  Divider(color: Colors.black, thickness: 5),
                                  Text('PARTICIPANT'),
                                  SizedBox(height: 10.0),
                                  Text('Welcome Bag', style: TextStyle(fontWeight: FontWeight.bold)),
                                  SizedBox(height: 10.0),
                                  Text('(Badges, Messaging Notebook, Secretariat File, Note Papers ,Placard, Pen and Certificate)', textAlign: TextAlign.center),
                                  SizedBox(height: 10.0),
                                  Text('Lunch for 3 Days', style: TextStyle(fontWeight: FontWeight.bold)),
                                  SizedBox(height: 10.0),
                                  Text('Plenty of Snacks and Beverages', style: TextStyle(fontWeight: FontWeight.bold)),
                                  SizedBox(height: 5.0),
                                  Divider(color: Colors.black, thickness: 5),
                                  Text('Price: 230 TL')
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
                    const SizedBox(height: 200.0),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Column(
                          children: <Widget>[
                            Image.asset('assets/SchoolLogoRBG.png', width: 300.0, height: 150.0),
                            const Text('Sakarya Caddesi No:156', style: TextStyle(fontWeight: FontWeight.bold)),
                            const Text('35330 Balçova - İzmir/Türkiye', style: TextStyle(fontWeight: FontWeight.bold)),
                            const SizedBox(height: 20.0),
                            Row(
                              children: const <Widget>[
                                Text('Smyrna Courts of Justice', style: TextStyle(fontWeight: FontWeight.bold)),
                                Icon(Icons.copyright),
                                Text('2022', style: TextStyle(fontWeight: FontWeight.bold))
                              ],
                            )
                          ],
                        ),
                      ],
                    ),
                    const SizedBox(height: 200.0)
                  ],
                ),
              ),
            ),
          );
        }
        else {
          return Scaffold(
            body: Container(
              width: MediaQuery.of(context).size.width,
              padding: const EdgeInsets.all(0.0),
              decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/background.png'),
                    fit: BoxFit.cover,
                  )
              ),
              child: SingleChildScrollView(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    const SizedBox(height: 50.0),
                    const Text('Our most esteemed participants,', style: TextStyle(fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, fontSize: 20.0)),
                    const Text('Please select your type of application', style: TextStyle(fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, fontSize: 20.0)),
                          const SizedBox(height: 50.0),
                          Card(
                            color: const Color.fromARGB(255,215,153,40),
                            child: InkWell(
                              splashColor: const Color.fromARGB(255,215,153,40),
                              onTap: () => launch('https://docs.google.com/forms/d/e/1FAIpQLSczBwwl6x_jJG3eZ65K9Jfx8HSxsW0uzUNl0H1zyCo9w4Z-Hg/viewform'),
                              child: SizedBox(
                                width: 200.0,
                                height: 300.0,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: const <Widget>[
                                    Icon(Icons.person),
                                    Divider(color: Colors.black, thickness: 5),
                                    Text('PARTICIPANT'),
                                    SizedBox(height: 10.0),
                                    Text('Welcome Bag', style: TextStyle(fontWeight: FontWeight.bold)),
                                    SizedBox(height: 10.0),
                                    Text('(Badges, Messaging Notebook, Secretariat File, Note Papers ,Placard, Pen and Certificate)', textAlign: TextAlign.center),
                                    SizedBox(height: 10.0),
                                    Text('Lunch for 3 Days', style: TextStyle(fontWeight: FontWeight.bold)),
                                    SizedBox(height: 10.0),
                                    Text('Plenty of Snacks and Beverages', textAlign: TextAlign.center, style: TextStyle(fontWeight: FontWeight.bold)),
                                    SizedBox(height: 35.0),
                                    Divider(color: Colors.black, thickness: 5),
                                    Text('Price: 230 TL')
                                  ],
                                ),
                              ),
                            ),
                          ),
                    const SizedBox(height: 40.0),
                    Card(
                      color: const Color.fromARGB(255,215,153,40),
                      child: InkWell(
                        splashColor: const Color.fromARGB(255,215,153,40),
                        onTap: () => launch('https://docs.google.com/forms/d/e/1FAIpQLScceXLWe9dM2TgBISDdZSzKCZfL_5pQaXDjd7W1xUOD2SOBjQ/viewform?usp=sf_link'),
                        child: SizedBox(
                          width: 200.0,
                          height: 255.0,
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
                              Text('Plenty of Snacks and Beverages', textAlign: TextAlign.center, style: TextStyle(fontWeight: FontWeight.bold)),
                              SizedBox(height: 40.0),
                              Divider(color: Colors.black, thickness: 5),
                              Text('Price: 125 TL')
                            ],
                          ),
                        ),
                      ),
                    ),
                          const SizedBox(height: 40.0),
                          Card(
                            color: const Color.fromARGB(255,215,153,40),
                            child: InkWell(
                              splashColor: const Color.fromARGB(255,215,153,40),
                              onTap: () => launch('https://docs.google.com/forms/d/e/1FAIpQLSc0MXYtGCLRsAnlHsU8v2oNoXyMF9956-l-ghVyWsy9iFKwog/viewform?usp=sf_link'),
                              child: SizedBox(
                                width: 200.0,
                                height: 255.0,
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
                                    Text('Plenty of Snacks and Beverages', textAlign: TextAlign.center, style: TextStyle(fontWeight: FontWeight.bold)),
                                    SizedBox(height: 40.0),
                                    Divider(color: Colors.black, thickness: 5),
                                    Text('Price: 125 TL')
                                  ],
                                ),
                              ),
                            ),
                          ),
                    const SizedBox(height: 350.0),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Column(
                          children: <Widget>[
                            Image.asset('assets/SchoolLogoRBG.png', width: 300.0, height: 150.0),
                            const Text('Sakarya Caddesi No:156', style: TextStyle(fontWeight: FontWeight.bold)),
                            const Text('35330 Balçova - İzmir/Türkiye', style: TextStyle(fontWeight: FontWeight.bold)),
                            const SizedBox(height: 20.0),
                            Row(
                              children: const <Widget>[
                                Text('Smyrna Courts of Justice', style: TextStyle(fontWeight: FontWeight.bold)),
                                Icon(Icons.copyright),
                                Text('2022', style: TextStyle(fontWeight: FontWeight.bold))
                              ],
                            )
                          ],
                        ),
                      ],
                    ),
                    const SizedBox(height: 200.0)
                  ],
                ),
              ),
            ),
          );
        }
      },
    );
  }
}