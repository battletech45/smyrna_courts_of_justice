import 'package:flutter/material.dart';
import '/main.dart';

class Home extends StatefulWidget {

  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (BuildContext context, BoxConstraints constraints) {
        if(constraints.maxWidth > 600) {
          return Scaffold(
            body: Container(
              padding: const EdgeInsets.only(right: 20.0, left: 20.0),
              decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/background.png'),
                    fit: BoxFit.cover,
                  )
              ),
              child: SingleChildScrollView(
                child: Row(
                  children: <Widget>[
                    Expanded(
                      child: Column(
                        children: <Widget>[
                          const SizedBox(height: 40.0),
                          const Text('8  -  9  -  10  SEPTEMBER  2022', style: TextStyle(color: Colors.black, fontSize: 40.0, fontWeight: FontWeight.bold)),
                          const SizedBox(height: 40.0),
                          SizedBox(
                            height: 100.0,
                            width: 200.0,
                            child: TextButton(
                              style: ButtonStyle(shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(18.0),
                                      side: const BorderSide(color: Color.fromARGB(255,215,153,40))
                                  )
                              ),
                                backgroundColor: MaterialStateProperty.all<Color>(const Color.fromARGB(255,215,153,40),),
                                foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                              ),
                              onPressed: () {
                                Navigator.push(context, MaterialPageRoute(builder: (context) => HomePage(homeIndex: 1)));
                              },
                              child: const Text('APPLY NOW !', style: TextStyle(fontSize: 25.0)),
                            ),
                          ),
                          const SizedBox(height: 40.0),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                children: <Widget>[
                                  Image.asset('assets/platform.png', width: 100.0, height: 100.0),
                                  Image.asset('assets/smyrna-bgRemoved.png', width: 90.0, height: 90.0),
                                ],
                              ),
                              Image.asset('assets/SchoolLogoRBG.png', width: 300.0, height: 100.0)
                            ],
                          ),
                          const SizedBox(height: 250.0),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: <Widget>[
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: <Widget>[
                                      Image.asset('assets/EXECPhotos/Goktug.png', width: 400.0, height: 400.0),
                                      const SizedBox(height: 10.0),
                                      const Text('Göktuğ Şirin', style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold)),
                                      const SizedBox(height: 10.0),
                                      const Text('Secretary General', style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold))

                                    ],
                                  ),
                                  const SizedBox(width: 10.0),
                                  Expanded(
                                    child: Column(
                                      children: const <Widget>[
                                        Text('Letter from Secretary General', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25.0, fontStyle: FontStyle.normal)),
                                        SizedBox(height: 40.0),
                                        Text('Our most esteemed participants,', style: TextStyle(fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, fontSize: 20.0)),
                                        SizedBox(height: 30.0),
                                        Text('My name is Göktuğ Şirin and I will be serving you as Secretary General in the Smyrna Courts of Justice conference, which I am very excited about. In our conference we will have six different and highly valuable courts and they will handle a variety of branches of law. Our first court is the U.S. Senate Impeachment Hearings which will handle the first constitution in the world and its interpretations. In this court you will be familiar with the executive branch of the United States, Unitary Executive Theory and much more about the U.S. Constitutional Law. Our second court is the European Court of Human Rights which will handle European Human Rights law and freedom of speech. In this court you will learn about restrictions on the freedom of speech and the landmark agreement that founded the European Union. Our third court is the International Court of Justice which is a classic amongst the moot court environment. In this court, we will be educated about Maritime Law and Will of the States principle and their divine interpretations by the international courts. Our fourth court is the U.S. Supreme Court which will handle women\'s rights and choose to live or choose to have choices about control over women\'s bodies. In this court participants\' minds will be illuminated about one of the most important rights issues of the modern world.', style: TextStyle(fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, fontSize: 15.0)),
                                        SizedBox(height: 30.0),
                                        Text('Since we are the Smyrna Courts of Justice, we like to embrace all of the law interested students including students that are interested in domestic Turkish law. Therefore our fifth and sixth courts will follow Turkish as their court language. Our fifth court is Yargıtay 1.Ceza Dairesi and will handle a case that shocked the Turkish nation and established a precedent about sexual violance cases in Türkiye. In this court participants will be in a dilemma about violence and restrictions of the law. Our sixth court is Anayasa Mahkemesi and will handle a case where even the real Anayasa Mahkemesi announced its decision in a split vote. In this court participants has to decide between the majesty of law or the greater good of the country.', style: TextStyle(fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, fontSize: 15.0)),
                                        SizedBox(height: 30.0),
                                        Text('With bearing the courts in mind and our excitement and passion to make this conference a unique experience. I hope to see you all on one of our courts seats to make decisions and swinging courts with impeccable rebuttals. See you in 8-9-10 September 2022.', style: TextStyle(fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, fontSize: 15.0)),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                              const SizedBox(height: 150.0),
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: <Widget>[
                                      Image.asset('assets/EXECPhotos/Simal.png', width: 400.0, height: 400.0),
                                      const SizedBox(height: 10.0),
                                      const Text('Şimal Hastürkoğlu', style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold)),
                                      const SizedBox(height: 10.0),
                                      const Text('Director General', style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold))
                                    ],
                                  ),
                                  const SizedBox(width: 10.0),
                                  Expanded(
                                    child: Column(
                                      children: const <Widget>[
                                        Text('Letter from Director General', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25.0, fontStyle: FontStyle.normal)),
                                        SizedBox(height: 30.0),
                                        Text('Distinguished participants,', style: TextStyle(fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, fontSize: 20.0)),
                                        SizedBox(height: 20.0),
                                        Text('I would like to greet you with great happiness and enthusiasm as the organizational team leader of the Smyrna Courts of Justice court simulation held for the first time this year!  Firstly I would like to introduce myself to you. My name is Şimal Hastürkoğlu and I am I am a juniour in İzmir University of Economics, Faculty of Law. ', style: TextStyle(fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, fontSize: 15.0)),
                                        SizedBox(height: 20.0),
                                        Text('It should be remembered that the theoretical knowledge learned at the faculties is in danger of disappearing unless it is processed in the practical field. Our simulation is designed to serve exactly this purpose court which caters to college students enrolled in different undergraduate and expands your social circle by meeting with people from all corners of the country and honing his skills in practice the theoretical knowledge you have learned in his name, offers a unique experience.', style: TextStyle(fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, fontSize: 15.0)),
                                        SizedBox(height: 20.0),
                                        Text('Within the scope of this experience, you will have the opportunity to have fun in this magnificent organization and to discuss the legal aspects in English and Turkish, in the courts prepared on the issues determined by our academy team, from the first moment you join our conference process.', style: TextStyle(fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, fontSize: 15.0)),
                                        SizedBox(height: 20.0),
                                        Text('Do not forget to take your part in this distinguished conference that will be engraved in your memory!', style: TextStyle(fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, fontSize: 15.0)),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                              const SizedBox(height: 250.0),
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
                  ],
                ),
              ),
            ),
          );
        }
        else {
          return Scaffold(
            body: Container(
              //padding: const EdgeInsets.only(top: 25.0, bottom: 60.0, right: 20.0, left: 20.0),
              decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/background.png'),
                    fit: BoxFit.cover,
                  )
              ),
              child: SingleChildScrollView(
                child: Row(
                  children: <Widget>[
                    Expanded(
                      child: Column(
                        children: <Widget>[
                          const SizedBox(height: 30.0),
                          const Text('8  -  9  -  10', style: TextStyle(color: Colors.black, fontSize: 35.0, fontWeight: FontWeight.bold)),
                          const SizedBox(height: 10.0),
                          const Text('SEPTEMBER', style: TextStyle(color: Colors.black, fontSize: 35.0, fontWeight: FontWeight.bold)),
                          const SizedBox(height: 10.0),
                          const Text('2022', style: TextStyle(color: Colors.black, fontSize: 35.0, fontWeight: FontWeight.bold)),
                          const SizedBox(height: 45.0),
                          SizedBox(
                            height: 100.0,
                            width: 200.0,
                            child: TextButton(
                              style: ButtonStyle(shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(18.0),
                                      side: const BorderSide(color: Color.fromARGB(255,215,153,40))
                                  )
                              ),
                                backgroundColor: MaterialStateProperty.all<Color>(const Color.fromARGB(255,215,153,40)),
                                foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                              ),
                              onPressed: () {
                                Navigator.push(context, MaterialPageRoute(builder: (context) => HomePage(homeIndex: 1)));
                              },
                              child: const Text('APPLY NOW !', style: TextStyle(fontSize: 20.0)),
                            ),
                          ),
                          const SizedBox(height: 35.0),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                children: <Widget>[
                                  Image.asset('assets/platform.png', width: 110.0, height: 110.0),
                                  Image.asset('assets/smyrna-bgRemoved.png', width: 100.0, height: 100.0),
                                ],
                              ),
                              Image.asset('assets/SchoolLogoRBG.png', width: 300.0, height: 90.0)
                            ],
                          ),
                          const SizedBox(height: 300.0),
                          Column(
                            children: <Widget>[
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: <Widget>[
                                      Image.asset('assets/EXECPhotos/Goktug.png', width: 200.0, height: 200.0),
                                      const SizedBox(height: 10.0),
                                      const Text('Göktuğ Şirin', style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold)),
                                      const SizedBox(height: 10.0),
                                      const Text('Secretary General', style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold))
                                    ],
                                  ),
                                  const SizedBox(width: 5.0),
                                  Expanded(
                                    child: Column(
                                      children: const <Widget>[
                                        Text('Letter from Secretary General', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 12.5, fontStyle: FontStyle.normal)),
                                        SizedBox(height: 40.0),
                                        Text('Our most esteemed participants,', style: TextStyle(fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, fontSize: 10.0)),
                                        SizedBox(height: 30.0),
                                        Text('My name is Göktuğ Şirin and I will be serving you as Secretary General in the Smyrna Courts of Justice conference, which I am very excited about. In our conference we will have six different and highly valuable courts and they will handle a variety of branches of law. Our first court is the U.S. Senate Impeachment Hearings which will handle the first constitution in the world and its interpretations. In this court you will be familiar with the executive branch of the United States, Unitary Executive Theory and much more about the U.S. Constitutional Law. Our second court is the European Court of Human Rights which will handle European Human Rights law and freedom of speech. In this court you will learn about restrictions on the freedom of speech and the landmark agreement that founded the European Union. Our third court is the International Court of Justice which is a classic amongst the moot court environment. In this court, we will be educated about Maritime Law and Will of the States principle and their divine interpretations by the international courts. Our fourth court is the U.S. Supreme Court which will handle women\'s rights and choose to live or choose to have choices about control over women\'s bodies. In this court participants\' minds will be illuminated about one of the most important rights issues of the modern world.', style: TextStyle(fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, fontSize: 7.5)),
                                        SizedBox(height: 30.0),
                                        Text('Since we are the Smyrna Courts of Justice, we like to embrace all of the law interested students including students that are interested in domestic Turkish law. Therefore our fifth and sixth courts will follow Turkish as their court language. Our fifth court is Yargıtay 1.Ceza Dairesi and will handle a case that shocked the Turkish nation and established a precedent about sexual violance cases in Türkiye. In this court participants will be in a dilemma about violence and restrictions of the law. Our sixth court is Anayasa Mahkemesi and will handle a case where even the real Anayasa Mahkemesi announced its decision in a split vote. In this court participants has to decide between the majesty of law or the greater good of the country.', style: TextStyle(fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, fontSize: 7.5)),
                                        SizedBox(height: 30.0),
                                        Text('With bearing the courts in mind and our excitement and passion to make this conference a unique experience. I hope to see you all on one of our courts seats to make decisions and swinging courts with impeccable rebuttals. See you in 8-9-10 September 2022.', style: TextStyle(fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, fontSize: 7.5)),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                              const SizedBox(height: 100.0),
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Column(
                                    children: <Widget>[
                                      Image.asset('assets/EXECPhotos/Simal.png', width: 200.0, height: 200.0),
                                      const SizedBox(height: 10.0),
                                      const Text('Şimal Hastürkoğlu', style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold)),
                                      const SizedBox(height: 10.0),
                                      const Text('Director General', style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold))
                                    ],
                                  ),
                                  const SizedBox(width: 10.0),
                                  Expanded(
                                    child: Column(
                                      children: const <Widget>[
                                        Text('Letter from Director General', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 12.5, fontStyle: FontStyle.normal)),
                                        SizedBox(height: 30.0),
                                        Text('Distinguished participants,', style: TextStyle(fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, fontSize: 10.0)),
                                        SizedBox(height: 20.0),
                                        Text('I would like to greet you with great happiness and enthusiasm as the organizational team leader of the Smyrna Courts of Justice court simulation held for the first time this year!  Firstly I would like to introduce myself to you. My name is Şimal Hastürkoğlu and I am I am a juniour in İzmir University of Economics, Faculty of Law. ', style: TextStyle(fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, fontSize: 7.5)),
                                        SizedBox(height: 20.0),
                                        Text('It should be remembered that the theoretical knowledge learned at the faculties is in danger of disappearing unless it is processed in the practical field. Our simulation is designed to serve exactly this purpose court which caters to college students enrolled in different undergraduate and expands your social circle by meeting with people from all corners of the country and honing his skills in practice the theoretical knowledge you have learned in his name, offers a unique experience.', style: TextStyle(fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, fontSize: 7.5)),
                                        SizedBox(height: 20.0),
                                        Text('Within the scope of this experience, you will have the opportunity to have fun in this magnificent organization and to discuss the legal aspects in English and Turkish, in the courts prepared on the issues determined by our academy team, from the first moment you join our conference process.', style: TextStyle(fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, fontSize: 7.5)),
                                        SizedBox(height: 20.0),
                                        Text('Do not forget to take your part in this distinguished conference that will be engraved in your memory!', style: TextStyle(fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, fontSize: 7.5)),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                              const SizedBox(height: 150.0),
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