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
                            style: TextButton.styleFrom(primary: Colors.black, padding: const EdgeInsets.all(10.0), textStyle: const TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic))
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
                            style: TextButton.styleFrom(primary: Colors.black, padding: const EdgeInsets.all(10.0), textStyle: const TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic))
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
                            style: TextButton.styleFrom(primary: Colors.black, padding: const EdgeInsets.all(10.0), textStyle: const TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic))
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
                            style: TextButton.styleFrom(primary: Colors.black, padding: const EdgeInsets.all(10.0), textStyle: const TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic))
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
                            style: TextButton.styleFrom(primary: Colors.black, padding: const EdgeInsets.all(10.0), textStyle: const TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic))
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
                            style: TextButton.styleFrom(primary: Colors.black, padding: const EdgeInsets.all(10.0), textStyle: const TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic))
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
                            style: TextButton.styleFrom(primary: Colors.black, padding: const EdgeInsets.all(10.0), textStyle: const TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic))
                          ),

                          ],
                      ),
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
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Expanded(
                    child: Row(
                      children: <Widget>[
                        Image.asset('assets/smyrna.png', width: 200.0, height: 200.0),
                        const SizedBox(width: 50.0),
                        const Expanded(child: Text('CONTENT WILL BE HERE SOON!!', style: TextStyle(fontStyle: FontStyle.italic,fontWeight: FontWeight.bold, fontSize: 20.0))),
                      ],
                    ),
                  ),
                ],
              ),
            );
          }
        },
      );
  }
}