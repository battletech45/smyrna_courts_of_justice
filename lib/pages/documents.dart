import 'package:Smyrna_Courts_of_Justice/pages/pdfViewer.dart';
import 'package:flutter/material.dart';

class Document extends StatelessWidget {
  const Document({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constraints) {
          if(constraints.maxWidth > 600) {
            return Scaffold(
              body: Container(
                width: constraints.maxWidth,
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
                      const SizedBox(height: 50.0),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          TextButton(
                              onPressed: () {
                                Navigator.of(context).push(MaterialPageRoute(builder: (context) => PdfViewer(pdfIndex: 0)));
                                },
                              child: Column(
                                children: const <Widget>[
                                  Icon(Icons.picture_as_pdf, size: 50.0),
                                  SizedBox(height: 10.0),
                                  Text('SCJ USUL KANUNU')
                            ],
                          ),
                            style: TextButton.styleFrom(primary: Colors.black, padding: const EdgeInsets.all(10.0), textStyle: const TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic))
                          ),
                          const SizedBox(height: 50.0),
                          TextButton(
                              onPressed: () {
                                Navigator.of(context).push(MaterialPageRoute(builder: (context) => PdfViewer(pdfIndex: 1)));
                                },
                              child: Column(
                                children: const <Widget>[
                                  Icon(Icons.picture_as_pdf, size: 50.0),
                                  SizedBox(height: 10.0),
                                  Text('ANAYASA MAHKEMESİ')
                            ],
                          ),
                            style: TextButton.styleFrom(primary: Colors.black, padding: const EdgeInsets.all(10.0), textStyle: const TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic))
                          ),
                          const SizedBox(height: 50.0),
                          TextButton(
                              onPressed: () {
                                Navigator.of(context).push(MaterialPageRoute(builder: (context) => PdfViewer(pdfIndex: 2)));
                                },
                              child: Column(
                                children: const <Widget>[
                                  Icon(Icons.picture_as_pdf, size: 50.0),
                                  SizedBox(height: 10.0),
                                  Text('EUROPEAN COURT OF HUMAN RIGHTS')
                            ],
                          ),
                            style: TextButton.styleFrom(primary: Colors.black, padding: const EdgeInsets.all(10.0), textStyle: const TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic))
                          ),
                          const SizedBox(height: 50.0),
                          TextButton(
                              onPressed: () {
                                Navigator.of(context).push(MaterialPageRoute(builder: (context) => PdfViewer(pdfIndex: 3)));
                                },
                              child: Column(
                                children: const <Widget>[
                                  Icon(Icons.picture_as_pdf, size: 50.0),
                                  SizedBox(height: 10.0),
                                  Text('US SUPREME COURT')
                            ],
                          ),
                            style: TextButton.styleFrom(primary: Colors.black, padding: const EdgeInsets.all(10.0), textStyle: const TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic))
                          ),
                          const SizedBox(height: 50.0),
                          TextButton(
                              onPressed: () {
                                Navigator.of(context).push(MaterialPageRoute(builder: (context) => PdfViewer(pdfIndex: 4)));
                                },
                              child: Column(
                                children: const <Widget>[
                                  Icon(Icons.picture_as_pdf, size: 50.0),
                                  SizedBox(height: 10.0),
                                  Text('YARGITAY 1.CEZA DAİRESİ')
                            ],
                          ),
                            style: TextButton.styleFrom(primary: Colors.black, padding: const EdgeInsets.all(10.0), textStyle: const TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic))
                          ),
                          const SizedBox(height: 50.0),
                          TextButton(
                              onPressed: () {
                                Navigator.of(context).push(MaterialPageRoute(builder: (context) => PdfViewer(pdfIndex: 5)));
                                },
                              child: Column(
                                children: const <Widget>[
                                  Icon(Icons.picture_as_pdf, size: 50.0),
                                  SizedBox(height: 10.0),
                                  Text('INTERNATIONAL COURTS OF JUSTICE')
                            ],
                          ),
                            style: TextButton.styleFrom(primary: Colors.black, padding: const EdgeInsets.all(10.0), textStyle: const TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic))
                          ),
                          const SizedBox(height: 50.0),
                          TextButton(
                              onPressed: () {
                                Navigator.of(context).push(MaterialPageRoute(builder: (context) => PdfViewer(pdfIndex: 6)));
                                },
                              child: Column(
                                children: const <Widget>[
                                  Icon(Icons.picture_as_pdf, size: 50.0),
                                  SizedBox(height: 10.0),
                                  Text('US SENATE IMPEACHMENT HEARINGS')
                            ],
                          ),
                            style: TextButton.styleFrom(primary: Colors.black, padding: const EdgeInsets.all(10.0), textStyle: const TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic))
                          ),
                          const SizedBox(height: 50.0),
                          TextButton(
                              onPressed: () {
                                Navigator.of(context).push(MaterialPageRoute(builder: (context) => PdfViewer(pdfIndex: 7)));
                                },
                              child: Column(
                                children: const <Widget>[
                                  Icon(Icons.picture_as_pdf, size: 50.0),
                                  SizedBox(height: 10.0),
                                  Text('SCJ RULES OF PROCEDURE')
                            ],
                          ),
                            style: TextButton.styleFrom(primary: Colors.black, padding: const EdgeInsets.all(10.0), textStyle: const TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic))
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
                    ],
                  ),
                ),
              ),
            );
          }
          else {
            return Scaffold(
              body: Container(
                width: constraints.maxWidth,
                padding: const EdgeInsets.symmetric(horizontal: 50.0),
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
                      const SizedBox(height: 50.0, width: 60.0),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          TextButton(
                              onPressed: () {
                                Navigator.of(context).push(MaterialPageRoute(builder: (context) => PdfViewer(pdfIndex: 0)));
                              },
                              child: Column(
                                children: const <Widget>[
                                  Icon(Icons.picture_as_pdf, size: 50.0),
                                  SizedBox(height: 10.0),
                                  Text('SCJ USUL KANUNU')
                                ],
                              ),
                              style: TextButton.styleFrom(primary: Colors.black, padding: const EdgeInsets.all(10.0), textStyle: const TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic))
                          ),TextButton(
                              onPressed: () {
                                Navigator.of(context).push(MaterialPageRoute(builder: (context) => PdfViewer(pdfIndex: 1)));
                              },
                              child: Column(
                                children: const <Widget>[
                                  Icon(Icons.picture_as_pdf, size: 50.0),
                                  SizedBox(height: 10.0),
                                  Text('ANAYASA MAHKEMESİ')
                                ],
                              ),
                              style: TextButton.styleFrom(primary: Colors.black, padding: const EdgeInsets.all(10.0), textStyle: const TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic))
                          ),TextButton(
                              onPressed: () {
                                Navigator.of(context).push(MaterialPageRoute(builder: (context) => PdfViewer(pdfIndex: 2)));
                              },
                              child: Column(
                                children: const <Widget>[
                                  Icon(Icons.picture_as_pdf, size: 50.0),
                                  SizedBox(height: 10.0),
                                  Text('EUROPEAN COURT OF HUMAN RIGHTS')
                                ],
                              ),
                              style: TextButton.styleFrom(primary: Colors.black, padding: const EdgeInsets.all(10.0), textStyle: const TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic))
                          ),TextButton(
                              onPressed: () {
                                Navigator.of(context).push(MaterialPageRoute(builder: (context) => PdfViewer(pdfIndex: 3)));
                              },
                              child: Column(
                                children: const <Widget>[
                                  Icon(Icons.picture_as_pdf, size: 50.0),
                                  SizedBox(height: 10.0),
                                  Text('US SUPREME COURT')
                                ],
                              ),
                              style: TextButton.styleFrom(primary: Colors.black, padding: const EdgeInsets.all(10.0), textStyle: const TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic))
                          ),TextButton(
                              onPressed: () {
                                Navigator.of(context).push(MaterialPageRoute(builder: (context) => PdfViewer(pdfIndex: 4)));
                              },
                              child: Column(
                                children: const <Widget>[
                                  Icon(Icons.picture_as_pdf, size: 50.0),
                                  SizedBox(height: 10.0),
                                  Text('YARGITAY 1.CEZA DAİRESİ')
                                ],
                              ),
                              style: TextButton.styleFrom(primary: Colors.black, padding: const EdgeInsets.all(10.0), textStyle: const TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic))
                          ),TextButton(
                              onPressed: () {
                                Navigator.of(context).push(MaterialPageRoute(builder: (context) => PdfViewer(pdfIndex: 5)));
                              },
                              child: Column(
                                children: const <Widget>[
                                  Icon(Icons.picture_as_pdf, size: 50.0),
                                  SizedBox(height: 10.0),
                                  Text('INTERNATIONAL COURTS OF JUSTICE')
                                ],
                              ),
                              style: TextButton.styleFrom(primary: Colors.black, padding: const EdgeInsets.all(10.0), textStyle: const TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic))
                          ),TextButton(
                              onPressed: () {
                                Navigator.of(context).push(MaterialPageRoute(builder: (context) => PdfViewer(pdfIndex: 6)));
                              },
                              child: Column(
                                children: const <Widget>[
                                  Icon(Icons.picture_as_pdf, size: 50.0),
                                  SizedBox(height: 10.0),
                                  Text('US SENATE IMPEACHMENT HEARINGS')
                                ],
                              ),
                              style: TextButton.styleFrom(primary: Colors.black, padding: const EdgeInsets.all(10.0), textStyle: const TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic))
                          ),TextButton(
                              onPressed: () {
                                Navigator.of(context).push(MaterialPageRoute(builder: (context) => PdfViewer(pdfIndex: 7)));
                              },
                              child: Column(
                                children: const <Widget>[
                                  Icon(Icons.picture_as_pdf, size: 50.0),
                                  SizedBox(height: 10.0),
                                  Text('SCJ RULES OF PROCEDURE')
                                ],
                              ),
                              style: TextButton.styleFrom(primary: Colors.black, padding: const EdgeInsets.all(10.0), textStyle: const TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic))
                          ),
                          const SizedBox(height: 50.0),
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
        },
      );
  }
}