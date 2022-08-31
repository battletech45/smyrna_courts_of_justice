import 'package:flutter/material.dart';
import 'package:pdfx/pdfx.dart';


class PdfViewer extends StatefulWidget {
  int pdfIndex;
  PdfViewer({Key? key, required this.pdfIndex}) : super(key: key);
  static int index = 0;

  @override
  State<PdfViewer> createState() => _PdfViewerState();
}

class _PdfViewerState extends State<PdfViewer> {

  static List pdfList = ['assets/pdfFiles/SCJUsulKanunu.pdf', 'assets/pdfFiles/SayıştayDavaDosyası.pdf', 'assets/pdfFiles/PerinçekVSswitzerland.pdf', 'assets/pdfFiles/SCJRoevWade.pdf', 'assets/pdfFiles/SCJYargıtay1.CezaDairesiStudyGuide.pdf', 'assets/pdfFiles/StudyGuide.pdf', 'assets/pdfFiles/USSImpeachmentHearingsStudyGuide.pdf', 'assets/pdfFiles/SCJROP.pdf'];
  PdfControllerPinch pdfSelector() {
    return PdfControllerPinch(
      document: PdfDocument.openAsset(pdfList[PdfViewer.index]),
    );
  }

  void changeState() {
    PdfViewer.index = widget.pdfIndex;
  }

  @override
  Widget build(BuildContext context) {
    changeState();
    final pdfController = pdfSelector();
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255,215,153,40),
      ),
      body: Container(
                padding: const EdgeInsets.only(top: 10.0),
                child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Expanded(
                              child: PdfViewPinch(
                                builders: PdfViewPinchBuilders<DefaultBuilderOptions>(
                                  options: const DefaultBuilderOptions(),
                                  documentLoaderBuilder: (_) => const Center(child: CircularProgressIndicator()),
                                  errorBuilder: (_, error) => Center(child: Text(error.toString())),
                                ),
                                controller: pdfController,
                              )
                        ),
                      ],
                    )
              ),
    );
  }
}