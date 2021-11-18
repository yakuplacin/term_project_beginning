import 'package:flutter/material.dart';
import 'package:term_project_beginning/infos/music_list.dart';

class MusicInfoPage extends StatelessWidget {
  final musicList musics;

  MusicInfoPage(this.musics);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: Column(
        children: <Widget>[
          Container(
            height: size.height * 0.45,
            child: Stack(
              children: <Widget>[
                Container(
                  height: size.height * 0.40,
                  decoration: BoxDecoration(
                    borderRadius:
                        BorderRadius.only(bottomLeft: Radius.circular(50)),
                    image: DecorationImage(
                      image: AssetImage('${musics.images}'),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Positioned(
                  bottom: 0,
                  right: 0,
                  child: Container(
                    width: size.width * 0.9,
                    height: 50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(40),
                        // topLeft: Radius.circular(40),
                      ),
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          offset: Offset(0, 5),
                          blurRadius: 50,
                          color: Colors.black12.withOpacity(1),
                        ),
                      ],
                    ),
                    child: Row(
                      children: <Widget>[
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.only(left: 15),
                              child: Text(
                                '${musics.song}',
                                style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.black,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
          SizedBox(
            height: 12,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.star,
                      size: 35,
                    ),
                  ),
                  RichText(
                    text: TextSpan(
                      style: TextStyle(
                        color: Colors.black,
                      ),
                      children: [
                        TextSpan(
                          text: '${musics.ratio}/',
                          style: TextStyle(
                            fontSize: 20,
                            fontFamily: 'Mochiy Pop One',
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        TextSpan(
                          text: '10\n',
                          style: TextStyle(
                            fontSize: 15,
                          ),
                        ),
                        // TextSpan(
                        //   text: '${musics.listenerMonthly}',
                        //   style: TextStyle(
                        //     fontSize: 15,
                        //     fontWeight: FontWeight.w600,
                        //   ),
                        // ),
                      ],
                    ),
                  ),
                ],
              ),
              Column(
               
                children: <Widget>[
                  // IconButton(
                  //   onPressed: () {},
                  //   icon: Icon(
                  //     Icons.star_border,
                  //   ),
                  // ),
                  Text(
                    'Give your Ratio',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        Container(
                          width: 15,
                          child: IconButton(
                            iconSize: 15,
                            icon: Icon(
                              Icons.star,
                              size: 15,
                            ),
                            onPressed: () {},
                          ),
                        ),
                        Container(
                          width: 15,
                          child: IconButton(
                            iconSize: 15,
                            icon: Icon(
                              Icons.star,
                              size: 15,
                            ),
                            onPressed: () {},
                          ),
                        ),
                        Container(
                          width: 15,
                          child: IconButton(
                            iconSize: 15,
                            icon: Icon(
                              Icons.star,
                              size: 15,
                            ),
                            onPressed: () {},
                          ),
                        ),
                        Container(
                          width: 15,
                          child: IconButton(
                            iconSize: 15,
                            icon: Icon(
                              Icons.star,
                              size: 15,
                            ),
                            onPressed: () {},
                          ),
                        ),
                        Container(
                          width: 15,
                          child: IconButton(
                            iconSize: 15,
                            icon: Icon(
                              Icons.star,
                              size: 15,
                            ),
                            onPressed: () {},
                          ),
                        ),
                      ]),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    padding: EdgeInsets.all(6),
                    decoration: BoxDecoration(
                      color: Colors.greenAccent,
                      borderRadius: BorderRadius.circular(1.8),
                    ),
                    child: Text(
                      '${musics.listenerMonthly}',
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.black,
                        // fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'Monthly Listened',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  Text('From Spotify', style: TextStyle(color: Colors.grey)),
                ],
              ),
            ],
          ),
          //Text('${musics.lyrics}'),
          SizedBox(
            height: 12,
          ),
          Container(
            height: 200,
            child: ListView(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(12),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.only(left: 40.0),
                            child: Text(
                              '${musics.styles}',
                              style: TextStyle(
                                fontFamily: 'Pacifico',
                                fontSize: 30,
                              ),
                            ),
                          ),
                          Text('${musics.lyrics}'),
                          SizedBox(height: 6),
                          Row(
                            children: <Widget>[
                              Text('2018(Y)'),
                              SizedBox(width: 8),
                              Text('Album(s)'),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          // SingleChildScrollView(
          //   scrollDirection: Axis.horizontal,
          //   child: Card(
          //     child: Row(
          //       children: <Widget>[
          //         // Container(
          //         //   padding: const EdgeInsets.all(8.0),
          //         //   decoration: BoxDecoration(
          //         //     border: Border(
          //         //       top: BorderSide(width: 16.0, color: Colors.lightBlue.shade50),
          //         //       bottom: BorderSide(width: 16.0, color: Colors.lightBlue.shade900),
          //         //     ),
          //         //   ),
          //         //   child: const Text('Flutter in the sky', textAlign: TextAlign.center),
          //         // )
          //       ],
          //     ),
          //   ),
          // ),
          //   ),
          // ),
        ],
      ),
//      Text('${musics.id}'),
    );
  }
}

// SizedBox(
//   height: 64,
//   width: 64,
//   child: ElevatedButton(
//     style: ButtonStyle(
//         backgroundColor: MaterialStateProperty.all<Color>(
//             Colors.pink.shade300),
//         shape: MaterialStateProperty.all<
//             RoundedRectangleBorder>(
//           RoundedRectangleBorder(
//             borderRadius: BorderRadius.circular(20),
//           ),
//         )),
//     onPressed: () {},
//     child: Icon(Icons.add),
//   ),
// ),

// SingleChildScrollView(
//   scrollDirection: Axis.horizontal,
//   child: Card(
//     child: Row(
//       children: <Widget>[
//         // Container(
//         //   padding: const EdgeInsets.all(8.0),
//         //   decoration: BoxDecoration(
//         //     border: Border(
//         //       top: BorderSide(width: 16.0, color: Colors.lightBlue.shade50),
//         //       bottom: BorderSide(width: 16.0, color: Colors.lightBlue.shade900),
//         //     ),
//         //   ),
//         //   child: const Text('Flutter in the sky', textAlign: TextAlign.center),
//         // )
//       ],
//     ),
//   ),
// ),
//   ),
// ),

// SingleChildScrollView(
//   child: Container(
//     child: Column(
//       children: [
//         Text('${musics.lyrics}'),
//       ],
//     ),
//   ),
// ),
// Row(
//   children: <Widget>[
//     Container(
//       padding: EdgeInsets.all(6),
//       decoration: BoxDecoration(
//         color: Colors.white,
//         borderRadius: BorderRadius.circular(1.8),
//       ),
//       child: Text(
//         '${musics.listenerMonthly}',
//         style: TextStyle(
//           fontSize: 16,
//           color: Colors.black,
//           // fontWeight: FontWeight.w600,
//         ),
//       ),
//     ),
//   ],
// ),

// Row(
//   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//   children: <Widget>[
//     Column(
//       mainAxisAlignment: MainAxisAlignment.center,
//       children: <Widget>[
//         IconButton(
//           onPressed: () {},
//           icon: Icon(
//             Icons.star,
//             size: 35,
//           ),
//         ),
//         RichText(
//           text: TextSpan(
//             style: TextStyle(
//               color: Colors.black,
//             ),
//             children: [
//               TextSpan(
//                 text: '${musics.ratio}/',
//                 style: TextStyle(
//                   fontSize: 20,
//                   fontFamily: 'Mochiy Pop One',
//                   fontWeight: FontWeight.bold,
//                 ),
//               ),
//               TextSpan(
//                 text: '10\n',
//                 style: TextStyle(
//                   fontSize: 15,
//                 ),
//               ),
//               // TextSpan(
//               //   text: '${musics.listenerMonthly}',
//               //   style: TextStyle(
//               //     fontSize: 15,
//               //     fontWeight: FontWeight.w600,
//               //   ),
//               // ),
//             ],
//           ),
//         ),
//       ],
//     ),
//     Column(
//       mainAxisAlignment: MainAxisAlignment.center,
//       children: <Widget>[
//         IconButton(
//           onPressed: () {},
//           icon: Icon(
//             Icons.star_border,
//           ),
//         ),
//         Text('Give your Ratio'),
//       ],
//     ),
//     Column(
//       mainAxisAlignment: MainAxisAlignment.center,
//       children: <Widget>[
//         Container(
//           padding: EdgeInsets.all(6),
//           decoration: BoxDecoration(
//             color: Colors.greenAccent,
//             borderRadius: BorderRadius.circular(1.8),
//           ),
//           child: Text(
//             '${musics.listenerMonthly}',
//             style: TextStyle(
//               fontSize: 16,
//               color: Colors.black,
//               // fontWeight: FontWeight.w600,
//             ),
//           ),
//         ),
//         SizedBox(height: 10),
//         Text(
//           'Monthly Listened',
//           style: TextStyle(
//             fontSize: 16,
//             fontWeight: FontWeight.w500,
//           ),
//         ),
//         Text('From Spotify',
//             style: TextStyle(color: Colors.grey)),
//       ],
//     ),
//   ],
// ),
