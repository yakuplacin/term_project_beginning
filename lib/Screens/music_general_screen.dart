import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
//import 'package:term_project_beginning/infos/music_general.dart';
import 'package:term_project_beginning/infos/user_musics.dart';

class MusicGeneralScreen extends StatefulWidget {
  const MusicGeneralScreen({Key? key}) : super(key: key);

  @override
  _MusicGeneralScreenState createState() => _MusicGeneralScreenState();
}

class _MusicGeneralScreenState extends State<MusicGeneralScreen> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: SafeArea(
        child: Scaffold(
            backgroundColor: Color(0x0D0C3EFF),
            appBar: AppBar(
                backgroundColor: Color(0x0D0C3EFF),
                title: Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 8, vertical: 16),
                  child: Container(
                    decoration: const BoxDecoration(
                        color: Color.fromARGB(51, 58, 76, 255),
                        borderRadius: BorderRadius.all(Radius.circular(20))),
                    child: TextField(
                      autofocus: false,
                      decoration: InputDecoration(
                        suffixIcon: IconButton(
                          icon: Icon(
                            Icons.search,
                            color: Colors.white38,
                          ),
                          onPressed: () {},
                        ),
                        labelText: 'Search',
                        labelStyle: TextStyle(color: Colors.white38),
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
                flexibleSpace: Container(
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      colors: [Color(0x0D0C3EFF), Colors.brown.shade700],
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                    ),
                  ),
                ),
                bottom: TabBar(
                  indicatorColor: Colors.white,
                  tabs: [
                    Tab(icon: Icon(Icons.home), text: 'Home'),
                    Tab(icon: Icon(Icons.star), text: 'Favourites'),
                    Tab(icon: Icon(Icons.music_note_sharp), text: 'Today\'s Music'),
                  ],
                )),

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

            body: TabBarView(
              children: [
                buildPage1(),
                buildPage2(),
                buildPage3(),
              ],
            )),
      ),
    );
  }

  Widget buildPage1() => Padding(
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
                        'Others',
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
              padding: EdgeInsets.only(left: 20),
              child: Container(
                child: Text(
                  'TOP Musics',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                  ),
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
              padding: EdgeInsets.only(left: 20),
              child: Container(
                width: 40,
                child: Text(
                  'Random Type',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                  ),
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
      );
  Widget buildPage2() => Padding(
        padding: EdgeInsets.only(top: 12),
        child: ListView(
          children: <Widget>[
            Padding(
              padding: EdgeInsets.only(left: 20),
              child: Container(
                child: Text(
                  'Our Recommendation',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 12,
            ),

            /*Center(
              child: CarouselSlider.builder(
                options: CarouselOptions(height: 200),
                itemCount: 6,
                itemBuilder: (context,index,),
              ),
            ),*/

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
              padding: EdgeInsets.only(left: 20),
              child: Container(
                width: 40,
                child: Text(
                  'Your Favourites',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                  ),
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
      );

  Widget buildPage3() => Padding(
        padding: EdgeInsets.only(top: 12),
        child: ListView(
          children: <Widget>[
            Stack(
              children: <Widget>[
                Container(
                  child: Image(
                    height: 300,
                    width: double.infinity,
                    fit: BoxFit.cover,
                    image: AssetImage('images/sehabe.png'),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    IconButton(
                      padding: EdgeInsets.only(left: 30),
                      onPressed: () => Navigator.pop(context),
                      icon: Icon(Icons.arrow_back),
                      iconSize: 30,
                      color: Colors.black,
                    ),
                    Image(
                      image: AssetImage('images/RIYYMmusic.png'),
                      height: 60,
                      width: 150,
                    ),
                    IconButton(
                      padding: EdgeInsets.only(right: 30.0),
                      onPressed: () => print('Add to Favorites'),
                      icon: Icon(Icons.favorite_border),
                      iconSize: 30.0,
                      color: Colors.black,
                    ),
                  ],
                ),
                Positioned(
                  bottom: 20,
                  left: 30,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          offset: Offset(0, 5),
                          blurRadius: 50,
                          color: Colors.black12.withOpacity(0.4),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  bottom: 0,
                  left: 20,
                  child: IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.add),
                    iconSize: 40,
                    color: Colors.black,
                  ),
                ),
                Positioned(
                  bottom: 0.0,
                  right: 25.0,
                  child: IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.share),
                    iconSize: 35.0,
                    color: Colors.black,
                  ),
                ),
              ],
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 40.0, vertical: 20.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Text(
                    'Sehabe - Bu G??nah Say??l??r M???',
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                    textAlign: TextAlign.center,
                  ),
                  SizedBox(height: 10.0),
                  Text(
                    'Rap',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16.0,
                    ),
                  ),
                  SizedBox(height: 12.0),
                  Text(
                    '??? ??? ??? ???',
                    style: TextStyle(fontSize: 25.0),
                  ),
                  SizedBox(height: 15.0),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Column(
                        children: <Widget>[
                          Text(
                            'Year',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 16.0,
                            ),
                          ),
                          SizedBox(height: 2.0),
                          Text(
                            '2017',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20.0,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: <Widget>[
                          Text(
                            'Monthly Listened',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 16.0,
                            ),
                          ),
                          SizedBox(height: 2.0),
                          Text(
                            '214528',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20.0,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: <Widget>[
                          Text(
                            'Ratio',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 16.0,
                            ),
                          ),
                          SizedBox(height: 2.0),
                          Text(
                            '8.7',
                            style: TextStyle(
                              fontSize: 20.0,
                              color: Colors.white,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(height: 25.0),
                  Container(
                    height: 220.0,
                    decoration: BoxDecoration(
                      color: Colors.blueGrey[800],
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: SingleChildScrollView(
                      child: Padding(
                        padding: const EdgeInsets.only(left: 8.0),
                        child: Text(
                          'Bu g??nah say??l??r m??\n'
                          'S??z ??st??ne s??z koyamad??m\n'
                          'Akl??m u??arak uzakla????r\n'
                          'Adaleti at ????pe nas??lsa yok ihtiyac??n\n'
                          '\n'
                          '??nsan olana bir kere s??ylersin en fazla iki\n'
                          '??u an i??imde ne umut var ne kin\n'
                          'Hak yemek mi?\n'
                          '(Hak yemek mi?)\n'
                          'Can??n sa?? olsun peki\n'
                          'Senin i??in ??nemli olan onlar i??in ne ki\n'
                          '\n'
                          'O gece eve geldik ama ara??tan inmedi g??nl??m\n'
                          'Virgin???da ??alacak diye biz bir tur daha d??nd??k\n'
                          'Heyecanl??y??z be kanka, g??ren ilk g??n sanar\n'
                          'Sanki Mp3???ten dinletir gibi ilk insana\n'
                          '\n'
                          'Ama bazen kafam kalbim kadar tam da????n??k2\n'
                          'Magazinden beslenmez dinleyiciyle kan ba????m??z\n'
                          'Eyvallah??n yoksa kimseye zor zamanlar\n'
                          'Biz m??zik yapar??z bir??o??u ticaret fark?? anla\n'
                          '\n'
                          'Bu g??nah say??l??r m??\n'
                          'S??z ??st??ne s??z koyamad??m\n'
                          'Akl??m u??arak uzakla????r\n'
                          'Adaleti at ????pe nas??lsa yok ihtiyac??n\n'
                          '\n'
                          'Listede ilk ????teyiz bilir her yer bizi\n'
                          'Muud ya da Deezer Fizy YouTube ve Apple Music\n'
                          'Klipler trendlerden inmez yap??lan hi?? ho?? de??il\n'
                          'Boykotu b??rakt??????n??z g??n ilk 5???teyim\n'
                          '\n'
                          'Biz Yeis???le iki karde?? bir ??orba yemektik\n'
                          'Hip-Hop ??zg??rl??k e??itlik ve m??cadele demekti\n'
                          'Art??k s??ra bizim g??zler ??st??m??zde bolca\n'
                          'Boykotu b??rakmasalar da er ge?? olcak\n'
                          '\n'
                          'Bencillik mi adil olsun demek?\n'
                          'Hak aramak?\n'
                          'Hayvan ya da kad??n haklar??nda da susmayan bendim\n'
                          'Ali ata bak (bak)\n'
                          'I????k ??l??k s??t i??\n'
                          'Diye yapsam daha m?? cok severdin\n'
                          '\n'
                          'Bu g??nah say??l??r m??\n'
                          'S??z ??st??ne s??z koyamad??m\n'
                          'Akl??m u??arak uzakla????r\n'
                          'Adaleti at ????pe nas??lsa yok ihtiyac??n\n',
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      );
}
