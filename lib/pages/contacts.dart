import 'package:flutter/material.dart';

class Contacts extends StatefulWidget {
  const Contacts({Key? key}) : super(key: key);

  @override
  State<Contacts> createState() => _ContactsState();
}

class _ContactsState extends State<Contacts> {
  @override
  Widget build(BuildContext context) {
   return Scaffold(
     body: LayoutBuilder(
         builder: (BuildContext context, BoxConstraints constraints) {
          if(constraints.maxWidth > 800) {
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
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                      //Text('CONTACT 1'),
                      //Text('CONTACT 2'),
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
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                      //Text('CONTACT 1'),
                      //Text('CONTACT 2'),
                        Image.asset('assets/smyrna.png', width: 100.0, height: 100.0),
                        const SizedBox(width: 50.0),
                        const Expanded(child: Text('CONTENT WILL BE HERE SOON!!', style: TextStyle(fontStyle: FontStyle.italic,fontWeight: FontWeight.bold, fontSize: 20.0))),
                      ],
                    ),
                  ),
                ],
              ),
            );
          }
        }
      ),
   );
  }
}