import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:term_project_beginning/infos/music_general.dart';
import 'package:term_project_beginning/infos/user_musics.dart';

class MusicGeneralScreen extends StatefulWidget {
  const MusicGeneralScreen({Key? key}) : super(key: key);

  @override
  _MusicGeneralScreenState createState() => _MusicGeneralScreenState();
}

class _MusicGeneralScreenState extends State<MusicGeneralScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0x0D0C3EFF),
        appBar: AppBar(
          backgroundColor: Color(0x0D0C3EFF),
          title: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 16),
            child: Container(
              decoration: const BoxDecoration(
                  color: Color.fromARGB(51, 58, 76, 255),
                  borderRadius: BorderRadius.all(Radius.circular(20))),
              child: TextField(
                autofocus: false,
                decoration: InputDecoration(
                  suffixIcon: IconButton(
                    icon: Icon(Icons.search,color: Colors.white38,),
                    onPressed: () {},
                  ),
                  labelText: 'Search', labelStyle: TextStyle(color:Colors.white38),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(10.0)),
                  ),
                ),
              ),
            ),
          ),
          leading: Icon(Icons.menu),
          actions: [
            IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.notifications,
              ),
            ),
          ],
        ),

        //AppBar(
        //   shape: OutlineInputBorder(
        //     borderRadius: BorderRadius.only(
        //         bottomRight: Radius.circular(15),
        //         bottomLeft: Radius.circular(15)),
        //   ),
        //   backgroundColor: Color(0x0D0C3EFF),
        //   elevation: 0,
        //   leading: IconButton(
        //     icon: Icon(
        //       Icons.menu,
        //       color: Colors.grey,
        //     ),
        //     onPressed: () {},
        //   ),
        //   actions: <Widget>[
        //     Padding(
        //       padding: const EdgeInsets.all(8.0),
        //       child: IconButton(
        //           onPressed: () {},
        //           icon: Icon(Icons.search),
        //           color: Colors.grey),
        //     ),
        //   ],
        // ),
        //body:
        //SingleChildScrollView(
        // scrollDirection: Axis.horizontal,
        // child: UserMusicss(),

        body: Padding(
          padding: EdgeInsets.only(top: 12),
          child: ListView(
            children: <Widget>[
              Container(
                height: 40,
                width: double.infinity,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.symmetric(
                        horizontal: 12,
                      ),
                      child: Chip(
                        label: Text(
                          'All Categories',
                          style: TextStyle(color: Colors.white),
                        ),
                        backgroundColor: Colors.deepOrangeAccent,
                        padding: EdgeInsets.only(left: 15, right: 12),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(
                        horizontal: 12,
                      ),
                      child: Chip(
                        label: Text(
                          'Rap',
                          style: TextStyle(color: Colors.white),
                        ),
                        backgroundColor: Colors.blueGrey,
                        padding: EdgeInsets.only(left: 15, right: 12),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(
                        horizontal: 12,
                      ),
                      child: Chip(
                        label: Text(
                          'Pop',
                          style: TextStyle(color: Colors.white),
                        ),
                        backgroundColor: Colors.blueGrey,
                        padding: EdgeInsets.only(left: 15, right: 12),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(
                        horizontal: 12,
                      ),
                      child: Chip(
                        label: Text(
                          'Rock',
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                        backgroundColor: Colors.blueGrey,
                        padding: EdgeInsets.only(left: 15, right: 12),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(
                        horizontal: 12,
                      ),
                      child: Chip(
                        label: Text(
                          'Rock',
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                        backgroundColor: Colors.blueGrey,
                        padding: EdgeInsets.only(left: 15, right: 12),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 6,
              ),
              Divider(
                thickness: 1,
                color: Colors.teal,
              ),
              Padding(
                padding: EdgeInsets.only(left: 12),
                child: Container(
                  margin: EdgeInsets.only(right: 100),

                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.teal,
                  ),
                  child: Text(
                    'Recommended Musics',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 25,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
              SizedBox(
                height: 12,
              ),
              Container(
                width: double.infinity,
                height: 224,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 12),
                      child: UserMusicss(),
                    ),
                  ],
                ),
              ),

              Divider(
                thickness: 1,
                color: Colors.teal,
              ),
              Padding(
                padding: EdgeInsets.only(left: 12),
                child: Container(
                  margin: EdgeInsets.only(right: 175),
                  width: 40,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.teal,
                  ),
                  child: Text(
                    'Random Type',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 25,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
              SizedBox(
                height: 12,
              ),
              Container(
                width: double.infinity,
                height: 224,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 12),
                      child: UserMusicss(),
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
}
