import 'package:flutter/material.dart';

class Details extends StatelessWidget {
  const Details({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
   return LayoutBuilder(
         builder: (BuildContext context, BoxConstraints constraints) {
          if(constraints.maxWidth > 600) {
            return Scaffold(
              body: Container(
                padding: const EdgeInsets.symmetric(horizontal: 100.0),
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
                      const SizedBox(height: 100.0),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const <Widget>[
                          Text("Frequently Asked Questions", style: TextStyle(fontSize: 30.0, color: Colors.black, fontWeight: FontWeight.bold)),
                        ],
                      ),
                      const SizedBox(height: 100.0),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const <Widget>[
                          Text("Who can attend the conference ?", style: TextStyle(fontSize: 20.0, color: Colors.black, fontWeight: FontWeight.bold)),
                          SizedBox(height: 40.0),
                          Text("Only law, international relations and political science students can apply to our conference.", style: TextStyle(fontSize: 15.0, color: Colors.black, fontWeight: FontWeight.bold))
                        ],
                      ),
                      const SizedBox(height: 80.0),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const <Widget>[
                          Text("Where is the conference going to be held ?", style: TextStyle(fontSize: 20.0, color: Colors.black, fontWeight: FontWeight.bold)),
                          SizedBox(height: 40.0),
                          Text("Our conference will be held in İzmir University of Economics.", style: TextStyle(fontSize: 15.0, color: Colors.black, fontWeight: FontWeight.bold))
                        ],
                      ),
                      const SizedBox(height: 80.0),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const <Widget>[
                          Text("When is the conference going to be held ?", style: TextStyle(fontSize: 20.0, color: Colors.black, fontWeight: FontWeight.bold)),
                          SizedBox(height: 40.0),
                          Text("Our conference will be held in 8-9-10 September 2022.", style: TextStyle(fontSize: 15.0, color: Colors.black, fontWeight: FontWeight.bold))
                        ],
                      ),
                      const SizedBox(height: 80.0),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const <Widget>[
                          Text("What is the fee for attending the conference ?", style: TextStyle(fontSize: 20.0, color: Colors.black, fontWeight: FontWeight.bold)),
                          SizedBox(height: 40.0),
                          Text("Our fees for participant which includes positions of judges, prosecutors and advoces is 200 Turkish Liras and for administrative staff and press membership is 125 Turkish Liras.", style: TextStyle(fontSize: 15.0, color: Colors.black, fontWeight: FontWeight.bold))
                        ],
                      ),const SizedBox(height: 80.0),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const <Widget>[
                          Text("Where do the guests of the conference accommodate ?", style: TextStyle(fontSize: 20.0, color: Colors.black, fontWeight: FontWeight.bold)),
                          SizedBox(height: 40.0),
                          Text("Our guests will stay in the Dormitory of Izmir University of Economics for 150 Turkish Liras per night as the pares of two since the dormitory has no plan for otherwise.", style: TextStyle(fontSize: 15.0, color: Colors.black, fontWeight: FontWeight.bold))
                        ],
                      ),
                      const SizedBox(height: 80.0),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const <Widget>[
                          Text("How can we reach the venue of the conference ?", style: TextStyle(fontSize: 20.0, color: Colors.black, fontWeight: FontWeight.bold)),
                          SizedBox(height: 40.0),
                          Text("        a) From Adnan Menderes Airport:", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold)),
                          Text("           From Adnan Menderes Airport you can take Izban (Izmir Banliyö Hattı) from airport to Halkapınar Metro Station. From there you can take Izmir Metro and you should arrive at Fahrettin Altay station. From Fahrettin Altay, you can take 480 and 969 from Fahrettin Altay Transfer Station. In twenty minutes you will arrive at Izmir University of Economics.", style: TextStyle(fontSize: 15.0, color: Colors.black, fontWeight: FontWeight.bold)),
                          SizedBox(height: 30.0),
                          Text("        b) From İzmir Otogar:", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold)),
                          Text("           From İzmir Otogar, you can use shuttles provided by your respective otobus company to arrive at Fahrettin Altay or you can take city buses or you can take 505, 568 to arrive at Evka 3 Metro Station. From Evka 3 Metro, you should arrive at Fahrettin Altay. From Fahrettin Altay, you can take 480 and 969 from Fahrettin Altay Transfer Station. In twenty minutes you will arrive at Izmir University of Economics.", style: TextStyle(fontSize: 15.0, color: Colors.black, fontWeight: FontWeight.bold)),
                          SizedBox(height: 30.0),
                          Text("        c) From Basmane Train Station:", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold)),
                          Text("           From Basmane Train station, you can take Basmane Metro and arrive at Fahrettin Altay. From Fahrettin Altay, you can take 480 and 969 from Fahrettin Altay Transfer Station. In twenty minutes you will arrive at İzmir University of Economics.", style: TextStyle(fontSize: 15.0, color: Colors.black, fontWeight: FontWeight.bold))
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
            return Container(
              decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/background.png'),
                    fit: BoxFit.cover,
                 )
              ),
              child:SingleChildScrollView(
                padding: const EdgeInsets.symmetric(horizontal: 20.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    const SizedBox(height: 100.0),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const <Widget>[
                        Text("Frequently Asked Questions", style: TextStyle(fontSize: 25.0, color: Colors.black, fontWeight: FontWeight.bold)),
                      ],
                    ),
                    const SizedBox(height: 100.0),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: const <Widget>[
                        Text("Who can attend the conference ?", style: TextStyle(fontSize: 18.0, color: Colors.black, fontWeight: FontWeight.bold)),
                        SizedBox(height: 40.0),
                        Text("Only law, international relations and political science students can apply to our conference.", style: TextStyle(fontSize: 15.0, color: Colors.black, fontWeight: FontWeight.bold))
                      ],
                    ),
                    const SizedBox(height: 70.0),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: const <Widget>[
                        Text("Where is the conference going to be held ?", style: TextStyle(fontSize: 18.0, color: Colors.black, fontWeight: FontWeight.bold)),
                        SizedBox(height: 40.0),
                        Text("Our conference will be held in İzmir University of Economics.", style: TextStyle(fontSize: 15.0, color: Colors.black, fontWeight: FontWeight.bold))
                      ],
                    ),
                    const SizedBox(height: 70.0),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: const <Widget>[
                        Text("When is the conference going to be held ?", style: TextStyle(fontSize: 18.0, color: Colors.black, fontWeight: FontWeight.bold)),
                        SizedBox(height: 40.0),
                        Text("Our conference will be held in 8-9-10 September 2022.", style: TextStyle(fontSize: 15.0, color: Colors.black, fontWeight: FontWeight.bold))
                      ],
                    ),
                    const SizedBox(height: 70.0),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: const <Widget>[
                        Text("What is the fee for attending the conference ?", style: TextStyle(fontSize: 18.0, color: Colors.black, fontWeight: FontWeight.bold)),
                        SizedBox(height: 40.0),
                        Text("Our fees for participant which includes positions of judges, prosecutors and advoces is 200 Turkish Liras and for administrative staff and press membership is 125 Turkish Liras.", style: TextStyle(fontSize: 15.0, color: Colors.black, fontWeight: FontWeight.bold))
                      ],
                    ),
                    const SizedBox(height: 70.0),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: const <Widget>[
                        Text("Where do the guests of the conference accommodate ?", style: TextStyle(fontSize: 18.0, color: Colors.black, fontWeight: FontWeight.bold)),
                        SizedBox(height: 40.0),
                        Text("Our guests will stay in the Dormitory of Izmir University of Economics for 150 Turkish Liras per night as the pares of two since the dormitory has no plan for otherwise.", style: TextStyle(fontSize: 15.0, color: Colors.black, fontWeight: FontWeight.bold))
                      ],
                    ),
                    const SizedBox(height: 70.0),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: const <Widget>[
                        Text("How can we reach the venue of the conference ?", style: TextStyle(fontSize: 18.0, color: Colors.black, fontWeight: FontWeight.bold)),
                        SizedBox(height: 40.0),
                        Text("        a) From Adnan Menderes Airport:", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold)),
                        SizedBox(height: 10.0),
                        Text("           From Adnan Menderes Airport you can take Izban (Izmir Banliyö Hattı) from airport to Halkapınar Metro Station. From there you can take Izmir Metro and you should arrive at Fahrettin Altay station. From Fahrettin Altay, you can take 480 and 969 from Fahrettin Altay Transfer Station. In twenty minutes you will arrive at Izmir University of Economics.", style: TextStyle(fontSize: 15.0, color: Colors.black, fontWeight: FontWeight.bold)),
                        SizedBox(height: 30.0),
                        Text("        b) From İzmir Otogar:", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold)),
                        SizedBox(height: 10.0),
                        Text("           From İzmir Otogar, you can use shuttles provided by your respective otobus company to arrive at Fahrettin Altay or you can take city buses or you can take 505, 568 to arrive at Evka 3 Metro Station. From Evka 3 Metro, you should arrive at Fahrettin Altay. From Fahrettin Altay, you can take 480 and 969 from Fahrettin Altay Transfer Station. In twenty minutes you will arrive at Izmir University of Economics.", style: TextStyle(fontSize: 15.0, color: Colors.black, fontWeight: FontWeight.bold)),
                        SizedBox(height: 30.0),
                        Text("        c) From Basmane Train Station:", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold)),
                        SizedBox(height: 10.0),
                        Text("           From Basmane Train station, you can take Basmane Metro and arrive at Fahrettin Altay. From Fahrettin Altay, you can take 480 and 969 from Fahrettin Altay Transfer Station. In twenty minutes you will arrive at İzmir University of Economics.", style: TextStyle(fontSize: 15.0, color: Colors.black, fontWeight: FontWeight.bold))
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
            );
          }
        }
      );
  }
}