import 'package:flutter/material.dart';

class Courts extends StatelessWidget {
  const Courts({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constraints) {
          if(constraints.maxWidth > 600) {
            return Scaffold(
              body: SingleChildScrollView(
                child: Container(
                  padding: const EdgeInsets.symmetric(horizontal: 20.0),
                  decoration: const BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/background.png'),
                        fit: BoxFit.cover,
                      )
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      const SizedBox(height: 30.0),
                      Row(
                        children: [
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Image.asset('assets/courtLogos/anayasa.png', height: 200.0, width: 200.0),
                            ],
                          ),
                          Expanded(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: const <Widget>[
                                Text('Anayasa Mahkemesi', style: TextStyle(color: Colors.black, fontSize: 25.0, fontWeight: FontWeight.bold)),
                                SizedBox(height: 30.0),
                                Text('   Anayasa Mahkemesi Türkiye\'nin en yüksek yargı olanı olup, ilk defa 1961 anayasası ile hukukumuzda yer edinmiştir. Bugün için, anayasanın 146 ila 154. Maddeleri arasında ile 6216 sayılı kanunla görev ve yetki alanı belirlenmiştir. Kanunların, Cumhurbaşkanı Kararnameleri ve TBMM içtüzüğünù şekil ve esas bakımından, anayasa değişikliklerini ise sadece şekil bakımından anayasaya uygunluğunu denetler. Yüksek Mahkemenin kararları, başta diğer mahkemeler olmak üzere bütün devlet organlarını bağlayıcı nitelikte olup kesindir.', style: TextStyle(color: Colors.black, fontSize: 15.0, fontStyle: FontStyle.italic, fontWeight: FontWeight.bold)),
                                SizedBox(height: 20.0),
                                Text('   Sayıştayın anayasal konumu üzerine geçmişten süregelen muhtelif tartışmalar olmuştur.  Doktrinde konuyla ilgili genel olarak üç farklı görüş bulunmaktadır. Bir kısım müellif Sayıştayın mahkeme niteliğinde olduğunu, diğer bir kısmın da yüksek mahkeme sıfatını haiz olduğunu, başka bir kısmın da kendine özgü idari bir kurum olduğu yönünde görüşleri mevcuttur. Hali hazırda anayasada Yargı bölümünde düzenlenmiş bulunan Sayıştay\'ın anayasal konumu ve niteliği hakkında öğretide bir bütünlük sağlanmış değildir. Anayasa mahkemesi önüne gelen  \"Sayıştay\'ın anayasal konumu ve niteliğinin belirlenmesi\" konulu başvuruyu inceleyip karara bağlayacaktır. Anayasa Mahkemesi söz konusu başvuruyu Sayıştayın mahkeme niteliğini haiz olup olmadığı, mahkeme ise bir yüksek mahkeme olarak kabul edilip edilemeyeceği veya mahkeme değilse kendine özgü bir idari kurum olup olmadığı yönünde incelemeye tabi tutup, neticeye göre karar verecektir.', style: TextStyle(color: Colors.black, fontSize: 15.0, fontStyle: FontStyle.italic, fontWeight: FontWeight.bold)),
                              ],
                            ),
                          )
                        ],
                      ),
                      const SizedBox(height: 50.0),
                      Row(
                        children: [
                          Column(
                            children: [
                              Image.asset('assets/courtLogos/yargıtay.png', height: 200.0, width: 200.0),
                            ],
                          ),
                          Expanded(
                            child: Column(
                              children: const <Widget>[
                                Text('Yargıtay', style: TextStyle(color: Colors.black, fontSize: 25.0, fontWeight: FontWeight.bold)),
                                SizedBox(height: 30.0),
                                Text('   Yargıtay 1.Ceza Dairesi; adli hukukun temyiz makamı olan Yargıtay’ın ceza davalarını incelediği 12 dairesinden biri olup “kasten öldürme, kasten öldürmenin ihmali davranışla işlenmesi, intihara yönlendirme, kasten yaralama, neticesi sebebiyle ağırlaşmış yaralama ve kasten yaralamanın ihmali davranışla işlenmesi” suçlarının incelendiği mahkemedir.', style: TextStyle(color: Colors.black, fontSize: 15.0, fontStyle: FontStyle.italic, fontWeight: FontWeight.bold)),
                                SizedBox(height: 20.0),
                                Text('   Bu mahkemede, Türkiye’nin en tanınan cinayetlerinden biri olan, 3 Mart 2009 tarihinde lise öğrencisi 17 yaşındaki Münevver Karabulut’un, katil zanlısı Cem Garipoğlu tarafından öldürülmesine ilişkin dava incelenecektir. Mahkeme, “15-18 Yaş Grubundaki Çocukların Cezai Ehliyet Durumunu” dikkate alarak 17 yaşındaki sanık Cem Garipoğlu’nu yargılayacaktır.', style: TextStyle(color: Colors.black, fontSize: 15.0, fontStyle: FontStyle.italic, fontWeight: FontWeight.bold)),
                              ],
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(height: 50.0),
                      Row(
                        children: [
                          Column(
                            children: [
                              Image.asset('assets/courtLogos/ICJ.png', height: 200.0, width: 200.0),
                            ],
                          ),
                          Expanded(
                            child: Column(
                              children: const <Widget>[
                                Text('International Court of Justice', style: TextStyle(color: Colors.black, fontSize: 25.0, fontWeight: FontWeight.bold)),
                                SizedBox(height: 30.0),
                                Text('   The International Court of Justice, sometimes known as the World Court, is one of the six principal organs of the United Nations (UN). It settles disputes between states in accordance with international law and gives advisory opinions on international legal issues. The ICJ is the only international court that adjudicates general disputes between countries, with its rulings and opinions serving as primary sources of international law.', style: TextStyle(color: Colors.black, fontSize: 15.0, fontStyle: FontStyle.italic, fontWeight: FontWeight.bold)),
                                SizedBox(height: 20.0),
                                Text('   The Case of the S.S. Lotus (France v. Turkey) is about the collision of the French flagged ship “Lotus” and Turkish flagged ship “Bozkurt”. When the two ships collided, eight Turkish people died and the State of the Republic of Turkey arrested the Lotus’ officer Monsieur Demons who was on watch duty when the collision happened. The conflict is about whether Turkey has the authority to arrest the French citizen Monsieur Demons or not.', style: TextStyle(color: Colors.black, fontSize: 15.0, fontStyle: FontStyle.italic, fontWeight: FontWeight.bold)),
                                SizedBox(height: 20.0),
                                Text('   In this Court we will be focusing on claims of parties, general principles on international law, Treaty of Lausanne and Turkish Penal Code. The Court will be discussing if States have exclusive jurisdiction on ships which have their flag on it and if arrestment of Monsieur Demons is in accordance with international law or not.', style: TextStyle(color: Colors.black, fontSize: 15.0, fontStyle: FontStyle.italic, fontWeight: FontWeight.bold)),
                              ],
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(height: 50.0),
                      Row(
                        children: [
                          Column(
                            children: [
                              Image.asset('assets/courtLogos/USS.png', height: 200.0, width: 200.0),
                            ],
                          ),
                          Expanded(
                            child: Column(
                              children: const <Widget>[
                                Text('United States Senate Impeachment Hearings', style: TextStyle(color: Colors.black, fontSize: 25.0, fontWeight: FontWeight.bold)),
                                SizedBox(height: 30.0),
                                Text('   Impeachment is a process to accuse and remove the President of the United States of America from office. This process to begin, firstly Senate and House of Representatives has to convene a congressional joint hearing under the Senate flag and draft the articles of impeachment to approve on the House and start the Senate Trial for President’s Removal.', style: TextStyle(color: Colors.black, fontSize: 15.0, fontStyle: FontStyle.italic, fontWeight: FontWeight.bold)),
                                SizedBox(height: 20.0),
                                Text('   In this Court of ours we will be focusing on 40th President Ronald Reagan’s impeachment hearings over the Iran-Contra scandal and alleged interventions on Nicaragua. Court will be discussing the legal questions of Executive Privilege and Power, Unitary Executive Theory and much more on U.S. Constitutional Law.', style: TextStyle(color: Colors.black, fontSize: 15.0, fontStyle: FontStyle.italic, fontWeight: FontWeight.bold)),
                                SizedBox(height: 20.0),
                                Text('   “Democracy is worth dying for, because it’s the most deeply honorable form of government ever devised by the man” Ronald Reagan', style: TextStyle(color: Colors.black, fontSize: 15.0, fontStyle: FontStyle.italic, fontWeight: FontWeight.bold)),
                              ],
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(height: 50.0),
                      Row(
                        children: [
                          Column(
                            children: [
                              Image.asset('assets/courtLogos/ECHR.png', height: 200.0, width: 200.0),
                            ],
                          ),
                          Expanded(
                            child: Column(
                              children: const <Widget>[
                                Text('European Court of Human Rights', style: TextStyle(color: Colors.black, fontSize: 25.0, fontWeight: FontWeight.bold)),
                                SizedBox(height: 30.0),
                                Text('   The European Court of Human Rights is one of the human rights protection mechanisms that adjudicates the applications made with the claim that the rights of individuals as guaranteed in the European Convention on Human Rights have been violated by the contracting states. The court first evaluates the compliance of the application with the admissibility criteria, if the application complies with the admissibility criteria, it starts to examine the merits of the case in accordance with the European Convention on Human Rights.', style: TextStyle(color: Colors.black, fontSize: 15.0, fontStyle: FontStyle.italic, fontWeight: FontWeight.bold)),
                                SizedBox(height: 20.0),
                                Text('   In this Court of ours we will be focusing on the Perinçek v. Switzerland case in which the Grand Chamber of the European Court of Human Rights decided that Switzerland violated Perinçek’s freedom of expression in 2015. Court will be discussing the legal questions that are content of freedom of expression on the basis of European Convention on Human Rights, limits of restrictions imposed on freedom of expression based on human rights perspective, legal definition of defamatory allegations or derogatory expression and much more.', style: TextStyle(color: Colors.black, fontSize: 15.0, fontStyle: FontStyle.italic, fontWeight: FontWeight.bold)),
                                SizedBox(height: 20.0),
                                Text('   European Convention on Human Rights Article 10 “Everyone has the right to freedom of expression. This right shall include freedom to hold opinions and to receive and impart information and ideas without interference by public authority and regardless of frontiers. ... The exercise of these freedoms, since it carries with it duties and responsibilities, may be subject to such formalities, conditions, restrictions or penalties as are prescribed by law ...” ', style: TextStyle(color: Colors.black, fontSize: 15.0, fontStyle: FontStyle.italic, fontWeight: FontWeight.bold)),

                              ],
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(height: 50.0),
                      Row(
                        children: [
                          Column(
                            children: [
                              Image.asset('assets/courtLogos/SOSCOUS.png', height: 200.0, width: 200.0),
                            ],
                          ),
                          Expanded(
                            child: Column(
                              children: const <Widget>[
                                Text('United States Supreme Court', style: TextStyle(color: Colors.black, fontSize: 25.0, fontWeight: FontWeight.bold)),
                                SizedBox(height: 30.0),
                                Text('   The Supreme Court of the United States, the highest court of appeals and the body that interprets the decisions of the Constitution of the United States. The Court determines the limits of the powers of the state against the nation, the state against the state, and the government against the citizen in the framework of the lawsuits.', style: TextStyle(color: Colors.black, fontSize: 15.0, fontStyle: FontStyle.italic, fontWeight: FontWeight.bold)),
                                SizedBox(height: 20.0),
                                Text('   In this court model, it is aimed to conduct a moral and therefore legal discussion on the dimensions and definition of the right to life, right to abortion, the connection between abortion and the women\'s body, by examining the case of "Roe v. Wade".', style: TextStyle(color: Colors.black, fontSize: 15.0, fontStyle: FontStyle.italic, fontWeight: FontWeight.bold)),
                                SizedBox(height: 20.0),
                                Text('   “Pro-Life v. Pro-Choice; Do you deserve to live?”', style: TextStyle(color: Colors.black, fontSize: 15.0, fontStyle: FontStyle.italic, fontWeight: FontWeight.bold)),

                              ],
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(height: 200.0),
                    ],
                  ),
                ),
              ),
            );
          }
          else {
            return Scaffold(
              body: Container(
                padding: const EdgeInsets.symmetric(horizontal: 20.0),
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
                      const SizedBox(height: 30.0),
                      Row(
                        children: [
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Image.asset('assets/courtLogos/anayasa.png', height: 200.0, width: 200.0),
                            ],
                          ),
                          Expanded(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: const <Widget>[
                                Text('Anayasa Mahkemesi', style: TextStyle(color: Colors.black, fontSize: 25.0, fontWeight: FontWeight.bold)),
                                SizedBox(height: 30.0),
                                Text('   Anayasa Mahkemesi Türkiye\'nin en yüksek yargı olanı olup, ilk defa 1961 anayasası ile hukukumuzda yer edinmiştir. Bugün için, anayasanın 146 ila 154. Maddeleri arasında ile 6216 sayılı kanunla görev ve yetki alanı belirlenmiştir. Kanunların, Cumhurbaşkanı Kararnameleri ve TBMM içtüzüğünù şekil ve esas bakımından, anayasa değişikliklerini ise sadece şekil bakımından anayasaya uygunluğunu denetler. Yüksek Mahkemenin kararları, başta diğer mahkemeler olmak üzere bütün devlet organlarını bağlayıcı nitelikte olup kesindir.', style: TextStyle(color: Colors.black, fontSize: 15.0, fontStyle: FontStyle.italic, fontWeight: FontWeight.bold)),
                                SizedBox(height: 20.0),
                                Text('   Sayıştayın anayasal konumu üzerine geçmişten süregelen muhtelif tartışmalar olmuştur.  Doktrinde konuyla ilgili genel olarak üç farklı görüş bulunmaktadır. Bir kısım müellif Sayıştayın mahkeme niteliğinde olduğunu, diğer bir kısmın da yüksek mahkeme sıfatını haiz olduğunu, başka bir kısmın da kendine özgü idari bir kurum olduğu yönünde görüşleri mevcuttur. Hali hazırda anayasada Yargı bölümünde düzenlenmiş bulunan Sayıştay\'ın anayasal konumu ve niteliği hakkında öğretide bir bütünlük sağlanmış değildir. Anayasa mahkemesi önüne gelen  \"Sayıştay\'ın anayasal konumu ve niteliğinin belirlenmesi\" konulu başvuruyu inceleyip karara bağlayacaktır. Anayasa Mahkemesi söz konusu başvuruyu Sayıştayın mahkeme niteliğini haiz olup olmadığı, mahkeme ise bir yüksek mahkeme olarak kabul edilip edilemeyeceği veya mahkeme değilse kendine özgü bir idari kurum olup olmadığı yönünde incelemeye tabi tutup, neticeye göre karar verecektir.', style: TextStyle(color: Colors.black, fontSize: 15.0, fontStyle: FontStyle.italic, fontWeight: FontWeight.bold)),
                              ],
                            ),
                          )
                        ],
                      ),
                      const SizedBox(height: 50.0),
                      Row(
                        children: [
                          Column(
                            children: [
                              Image.asset('assets/courtLogos/yargıtay.png', height: 200.0, width: 200.0),
                            ],
                          ),
                          Expanded(
                            child: Column(
                              children: const <Widget>[
                                Text('Yargıtay', style: TextStyle(color: Colors.black, fontSize: 25.0, fontWeight: FontWeight.bold)),
                                SizedBox(height: 30.0),
                                Text('   Yargıtay 1.Ceza Dairesi; adli hukukun temyiz makamı olan Yargıtay’ın ceza davalarını incelediği 12 dairesinden biri olup “kasten öldürme, kasten öldürmenin ihmali davranışla işlenmesi, intihara yönlendirme, kasten yaralama, neticesi sebebiyle ağırlaşmış yaralama ve kasten yaralamanın ihmali davranışla işlenmesi” suçlarının incelendiği mahkemedir.', style: TextStyle(color: Colors.black, fontSize: 15.0, fontStyle: FontStyle.italic, fontWeight: FontWeight.bold)),
                                SizedBox(height: 20.0),
                                Text('   Bu mahkemede, Türkiye’nin en tanınan cinayetlerinden biri olan, 3 Mart 2009 tarihinde lise öğrencisi 17 yaşındaki Münevver Karabulut’un, katil zanlısı Cem Garipoğlu tarafından öldürülmesine ilişkin dava incelenecektir. Mahkeme, “15-18 Yaş Grubundaki Çocukların Cezai Ehliyet Durumunu” dikkate alarak 17 yaşındaki sanık Cem Garipoğlu’nu yargılayacaktır.', style: TextStyle(color: Colors.black, fontSize: 15.0, fontStyle: FontStyle.italic, fontWeight: FontWeight.bold)),
                              ],
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(height: 50.0),
                      Row(
                        children: [
                          Column(
                            children: [
                              Image.asset('assets/courtLogos/ICJ.png', height: 200.0, width: 200.0),
                            ],
                          ),
                          Expanded(
                            child: Column(
                              children: const <Widget>[
                                Text('International Court of Justice', style: TextStyle(color: Colors.black, fontSize: 25.0, fontWeight: FontWeight.bold)),
                                SizedBox(height: 30.0),
                                Text('   The International Court of Justice, sometimes known as the World Court, is one of the six principal organs of the United Nations (UN). It settles disputes between states in accordance with international law and gives advisory opinions on international legal issues. The ICJ is the only international court that adjudicates general disputes between countries, with its rulings and opinions serving as primary sources of international law.', style: TextStyle(color: Colors.black, fontSize: 15.0, fontStyle: FontStyle.italic, fontWeight: FontWeight.bold)),
                                SizedBox(height: 20.0),
                                Text('   The Case of the S.S. Lotus (France v. Turkey) is about the collision of the French flagged ship “Lotus” and Turkish flagged ship “Bozkurt”. When the two ships collided, eight Turkish people died and the State of the Republic of Turkey arrested the Lotus’ officer Monsieur Demons who was on watch duty when the collision happened. The conflict is about whether Turkey has the authority to arrest the French citizen Monsieur Demons or not.', style: TextStyle(color: Colors.black, fontSize: 15.0, fontStyle: FontStyle.italic, fontWeight: FontWeight.bold)),
                                SizedBox(height: 20.0),
                                Text('   In this Court we will be focusing on claims of parties, general principles on international law, Treaty of Lausanne and Turkish Penal Code. The Court will be discussing if States have exclusive jurisdiction on ships which have their flag on it and if arrestment of Monsieur Demons is in accordance with international law or not.', style: TextStyle(color: Colors.black, fontSize: 15.0, fontStyle: FontStyle.italic, fontWeight: FontWeight.bold)),
                              ],
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(height: 50.0),
                      Row(
                        children: [
                          Column(
                            children: [
                              Image.asset('assets/courtLogos/USS.png', height: 200.0, width: 200.0),
                            ],
                          ),
                          Expanded(
                            child: Column(
                              children: const <Widget>[
                                Text('United States Senate Impeachment Hearings', style: TextStyle(color: Colors.black, fontSize: 25.0, fontWeight: FontWeight.bold)),
                                SizedBox(height: 30.0),
                                Text('   Impeachment is a process to accuse and remove the President of the United States of America from office. This process to begin, firstly Senate and House of Representatives has to convene a congressional joint hearing under the Senate flag and draft the articles of impeachment to approve on the House and start the Senate Trial for President’s Removal.', style: TextStyle(color: Colors.black, fontSize: 15.0, fontStyle: FontStyle.italic, fontWeight: FontWeight.bold)),
                                SizedBox(height: 20.0),
                                Text('   In this Court of ours we will be focusing on 40th President Ronald Reagan’s impeachment hearings over the Iran-Contra scandal and alleged interventions on Nicaragua. Court will be discussing the legal questions of Executive Privilege and Power, Unitary Executive Theory and much more on U.S. Constitutional Law.', style: TextStyle(color: Colors.black, fontSize: 15.0, fontStyle: FontStyle.italic, fontWeight: FontWeight.bold)),
                                SizedBox(height: 20.0),
                                Text('   “Democracy is worth dying for, because it’s the most deeply honorable form of government ever devised by the man” Ronald Reagan', style: TextStyle(color: Colors.black, fontSize: 15.0, fontStyle: FontStyle.italic, fontWeight: FontWeight.bold)),
                              ],
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(height: 50.0),
                      Row(
                        children: [
                          Column(
                            children: [
                              Image.asset('assets/courtLogos/ECHR.png', height: 200.0, width: 200.0),
                            ],
                          ),
                          Expanded(
                            child: Column(
                              children: const <Widget>[
                                Text('European Court of Human Rights', style: TextStyle(color: Colors.black, fontSize: 25.0, fontWeight: FontWeight.bold)),
                                SizedBox(height: 30.0),
                                Text('   The European Court of Human Rights is one of the human rights protection mechanisms that adjudicates the applications made with the claim that the rights of individuals as guaranteed in the European Convention on Human Rights have been violated by the contracting states. The court first evaluates the compliance of the application with the admissibility criteria, if the application complies with the admissibility criteria, it starts to examine the merits of the case in accordance with the European Convention on Human Rights.', style: TextStyle(color: Colors.black, fontSize: 15.0, fontStyle: FontStyle.italic, fontWeight: FontWeight.bold)),
                                SizedBox(height: 20.0),
                                Text('   In this Court of ours we will be focusing on the Perinçek v. Switzerland case in which the Grand Chamber of the European Court of Human Rights decided that Switzerland violated Perinçek’s freedom of expression in 2015. Court will be discussing the legal questions that are content of freedom of expression on the basis of European Convention on Human Rights, limits of restrictions imposed on freedom of expression based on human rights perspective, legal definition of defamatory allegations or derogatory expression and much more.', style: TextStyle(color: Colors.black, fontSize: 15.0, fontStyle: FontStyle.italic, fontWeight: FontWeight.bold)),
                                SizedBox(height: 20.0),
                                Text('   European Convention on Human Rights Article 10 “Everyone has the right to freedom of expression. This right shall include freedom to hold opinions and to receive and impart information and ideas without interference by public authority and regardless of frontiers. ... The exercise of these freedoms, since it carries with it duties and responsibilities, may be subject to such formalities, conditions, restrictions or penalties as are prescribed by law ...” ', style: TextStyle(color: Colors.black, fontSize: 15.0, fontStyle: FontStyle.italic, fontWeight: FontWeight.bold)),

                              ],
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(height: 50.0),
                      Row(
                        children: [
                          Column(
                            children: [
                              Image.asset('assets/courtLogos/SOSCOUS.png', height: 200.0, width: 200.0),
                            ],
                          ),
                          Expanded(
                            child: Column(
                              children: const <Widget>[
                                Text('United States Supreme Court', style: TextStyle(color: Colors.black, fontSize: 25.0, fontWeight: FontWeight.bold)),
                                SizedBox(height: 30.0),
                                Text('   The Supreme Court of the United States, the highest court of appeals and the body that interprets the decisions of the Constitution of the United States. The Court determines the limits of the powers of the state against the nation, the state against the state, and the government against the citizen in the framework of the lawsuits.', style: TextStyle(color: Colors.black, fontSize: 15.0, fontStyle: FontStyle.italic, fontWeight: FontWeight.bold)),
                                SizedBox(height: 20.0),
                                Text('   In this court model, it is aimed to conduct a moral and therefore legal discussion on the dimensions and definition of the right to life, right to abortion, the connection between abortion and the women\'s body, by examining the case of "Roe v. Wade".', style: TextStyle(color: Colors.black, fontSize: 15.0, fontStyle: FontStyle.italic, fontWeight: FontWeight.bold)),
                                SizedBox(height: 20.0),
                                Text('   “Pro-Life v. Pro-Choice; Do you deserve to live?”', style: TextStyle(color: Colors.black, fontSize: 15.0, fontStyle: FontStyle.italic, fontWeight: FontWeight.bold)),

                              ],
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(height: 200.0),
                    ],
                  ),
                ),
              ),
            );
          }
        }
    );
  }
}