import 'package:flutter/material.dart';

class Document extends StatelessWidget {
  const Document({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constraints) {
          if(constraints.maxWidth > 600) {
            return Container(
              padding: const EdgeInsets.symmetric(horizontal: 100.0),
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
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Image.asset('assets/smyrna.png', width: 400.0, height: 400.0),
                        const SizedBox(width: 50.0),
                        const Expanded(child: Text('CONTENT WILL BE HERE SOON!!', style: TextStyle(fontStyle: FontStyle.italic,fontWeight: FontWeight.bold, fontSize: 50.0))),
                      ],
                    ),
                  ),
                ],
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
      ),
    );
  }
}