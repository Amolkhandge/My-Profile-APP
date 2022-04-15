


import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'SecondPage.dart';

void main() => runApp(const MaterialApp(
  debugShowCheckedModeBanner: false,
  home:Home(),
  title: 'Amol',

));

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(

        appBar: AppBar(
          backgroundColor: Colors.red,

          title: const Text('About Me'),
          centerTitle: true,

          flexibleSpace: Container(
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                colors: [Colors.red,Colors.orange,Colors.pink],
                    begin: Alignment.bottomLeft,
                end: Alignment.topRight,
              )
            ),
          ),


          bottom: const TabBar(
            tabs: [
              Tab(icon: Icon(Icons.account_circle),text:'Profile'),
              Tab(icon: Icon(Icons.menu_book_rounded),text:'Education'),
              Tab(icon: Icon(Icons.local_airport_outlined),text:'Experience'),
              Tab(icon: Icon(Icons.location_history_outlined),text:'contact'),
            ],
          ),

          shape: const RoundedRectangleBorder(borderRadius: BorderRadius.vertical(bottom: Radius.circular(5))),
      ),

            body: TabBarView(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(0,10,0,0),
                  child: Column(

                      children:const <Widget>[
                        Center(

                          child: CircleAvatar(
                            backgroundImage: AssetImage('assets/img.jpg'),
                            radius: 40,
                          ),
                        ),
                        SizedBox(height: 10),

                        Text('Amol Khandge'),

                        SizedBox(height: 10),
                        Padding(
                          padding: EdgeInsets.fromLTRB(25, 0, 25, 0),
                          child: Divider(
                            height: 5,
                            thickness: 2,
                          ),
                        ),
                        SizedBox(height: 10),
                        Text('Profile:',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height: 10),
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text('Web and software developer with experience in enterprise app development offers'
                              + '  troubleshooting and testing skills to ensure your software deployments roll out without a'
                              +'  hitch. Experience working in the gap between business and tech and confident in a wide'
                              +' range of coding and technology tools.',
                            textAlign: TextAlign.justify,
                          ),
                        ),
                        SizedBox(height: 10),

                        Padding(
                          padding: EdgeInsets.fromLTRB(25, 0, 25, 0),
                          child: Divider(
                            height: 5,
                            thickness: 2,
                          ),
                        ),
                        SizedBox(height: 10),
                        Text('Key Skills:',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height: 10),
                        Text('● Java,Dart and C++ programming\n'+
                            '● Object-oriented design\n'+
                            '● Database management\n'+
                            '● Flutter App development'),
                        SizedBox(height: 10),
                        SizedBox(height: 10),

                        Padding(
                          padding: EdgeInsets.fromLTRB(25, 0, 25, 0),
                          child: Divider(
                            height: 5,
                            thickness: 2,
                          ),
                        ),
                        ]
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(20,0,0,0),
                  child: Column(
                    children:  <Widget>[
                      const SizedBox(height: 10,),
                      const Text('My Education',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),),
                      const Padding(
                        padding: EdgeInsets.fromLTRB(5,10,20,20,),
                        child: Divider(
                          height: 10,
                          thickness: 2,
                        ),
                      ),
                      Row(
                        children: const <Widget>[

                          Text(' 10th class: \n Kendriya Vidayalaya badowal, Punjab\n CGPA : 7.4',
                            style: TextStyle(
                              fontSize: 14,
                            ),),
                        ],
                      ),
                      SizedBox(height: 15,),
                      const Padding(
                        padding: EdgeInsets.fromLTRB(5,10,20,20,),
                        child: Divider(
                          height: 10,
                          thickness: 2,
                        ),
                      ),
                      Row(
                        children: const <Widget>[

                          Text(' 12th class: \n Kendriya Vidayalaya Nashik\n CGPA : 7.7',
                            style: TextStyle(
                              fontSize: 14,
                            ),),
                        ],
                      ),
                      SizedBox(height: 15,),
                      const Padding(
                        padding: EdgeInsets.fromLTRB(5,10,20,20,),
                        child: Divider(
                          height: 10,
                          thickness: 2,
                        ),
                      ),
                      Row(
                        children: const <Widget>[

                          Text(' Graduation: \n Amrutvahini Engeneering College Sangamner\n Percentage : 65%',
                            style: TextStyle(
                              fontSize: 14,
                            ),),
                        ],
                      ),
                      SizedBox(height: 15,),
                      const Padding(
                        padding: EdgeInsets.fromLTRB(5,10,20,20,),
                        child: Divider(
                          height: 10,
                          thickness: 2,
                        ),
                      ),
                      Row(
                        children: const <Widget>[

                          Text(' Post Graduation: \n Vishvkarma Maritime Institute Pune\n Percentage : 72%',
                            style: TextStyle(
                              fontSize: 14,
                            ),),
                        ],
                      ),
                      SizedBox(height: 15,),
                      const Padding(
                        padding: EdgeInsets.fromLTRB(5,10,20,20,),
                        child: Divider(
                          height: 10,
                          thickness: 2,
                        ),
                      ),
                    ],
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.fromLTRB(20,0,0,0),
                  child: Column(
                    children:  <Widget>[
                      const SizedBox(height: 10,),
                      const Text('My Experience',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),),
                      const Padding(
                        padding: EdgeInsets.fromLTRB(5,10,20,20,),
                        child: Divider(
                          height: 10,
                          thickness: 2,
                        ),
                      ),
                      Row(
                        children: const <Widget>[

                          Text(' I Work as marine Engineer for four years \n on Merchant ship in Bernhard Schulte Ship\n management company. ',
                            textAlign: TextAlign.start,

                            style: TextStyle(

                              fontSize: 14,
                            ),),
                        ],
                      ),
                    ],
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.fromLTRB(20,0,0,0),
                  child: Column(
                     children:  <Widget>[
                         const SizedBox(height: 10,),
                         const Text('My Details',
                         style: TextStyle(
                           fontSize: 20,
                           fontWeight: FontWeight.bold,
                         ),),
                       const Padding(
                         padding: EdgeInsets.fromLTRB(20,10,20,20,),
                         child: Divider(
                           height: 10,
                           thickness: 2,
                         ),
                       ),
                       Row(
                         children: const <Widget>[
                           Icon(
                             Icons.event_note_outlined,
                             size: 14,
                           ),
                           Text('  Name          : Amol Khandge',
                             style: TextStyle(
                               fontSize: 14,
                             ),),
                         ],
                       ),
                       SizedBox(height: 15,),
                       Row(
                           children: const <Widget>[
                           Icon(
                             Icons.call,
                             size: 14,
                           ),
                             Text('  Mobile No. : +91-8668659478',
                               style: TextStyle(
                                 fontSize: 14,
                               ),),
                         ],
                       ),
                       SizedBox(height: 15,),
                       Row(
                         children: const <Widget>[
                           Icon(
                             Icons.mail,
                             size: 14,
                           ),
                           Text('  Email ID.     : Khandge7@gmail.com',
                             style: TextStyle(
                               fontSize: 14,
                             ),),
                         ],
                       ),
                       SizedBox(height: 15,),
                       Row(
                         children: const <Widget>[
                           Icon(
                             Icons.location_on_rounded,
                             size: 14,
                           ),
                           Text('  Address      : Sangamner,Maharashtra',
                             style: TextStyle(
                               fontSize: 14,
                             ),),
                         ],
                       ),
                     ],
                   ),
                )
              ],

            )
      ),
    );
  }

  void setState() {
    debugPrint ("okay");
  }
}