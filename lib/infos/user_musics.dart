import 'package:flutter/material.dart';
import 'package:term_project_beginning/infos/music_general.dart';

import 'music_list.dart';

class UserMusicss extends StatefulWidget {
  const UserMusicss({Key? key}) : super(key: key);

  @override
  _UserMusicssState createState() => _UserMusicssState();
}

class _UserMusicssState extends State<UserMusicss> {
  final List<musicList> _usermusics = [
    musicList(
      id: 'Sehabe',
      song: 'Bu Günah Sayılır Mı?',
      lyrics: 'Bu günah sayılır mı\n'
          'Söz üstüne söz koyamadım\n'
          'Aklım uçarak uzaklaşır\n'
          'Adaleti at çöpe nasılsa yok ihtiyacın\n'
          '\n'
          'İnsan olana bir kere söylersin en fazla iki\n'
          'Şu an içimde ne umut var ne kin\n'
          'Hak yemek mi?\n'
          '(Hak yemek mi?)\n'
          'Canın sağ olsun peki\n'
          'Senin için önemli olan onlar için ne ki\n'
          '\n'
          'O gece eve geldik ama araçtan inmedi gönlüm\n'
          'Virgin’da çalacak diye biz bir tur daha döndük\n'
          'Heyecanlıyız be kanka, gören ilk gün sanar\n'
          'Sanki Mp3’ten dinletir gibi ilk insana\n'
          '\n'
          'Ama bazen kafam kalbim kadar tam dağınık2\n'
          'Magazinden beslenmez dinleyiciyle kan bağımız\n'
          'Eyvallahın yoksa kimseye zor zamanlar\n'
          'Biz müzik yaparız birçoğu ticaret farkı anla\n'
          '\n'
          'Bu günah sayılır mı\n'
          'Söz üstüne söz koyamadım\n'
          'Aklım uçarak uzaklaşır\n'
          'Adaleti at çöpe nasılsa yok ihtiyacın\n'
          '\n'
          'Listede ilk üçteyiz bilir her yer bizi\n'
          'Muud ya da Deezer Fizy YouTube ve Apple Music\n'
          'Klipler trendlerden inmez yapılan hiç hoş değil\n'
          'Boykotu bıraktığınız gün ilk 5’teyim\n'
          '\n'
          'Biz Yeis’le iki kardeş bir çorba yemektik\n'
          'Hip-Hop özgürlük eşitlik ve mücadele demekti\n'
          'Artık sıra bizim gözler üstümüzde bolca\n'
          'Boykotu bırakmasalar da er geç olcak\n'
          '\n'
          'Bencillik mi adil olsun demek?\n'
          'Hak aramak?\n'
          'Hayvan ya da kadın haklarında da susmayan bendim\n'
          'Ali ata bak (bak)\n'
          'Işık ılık süt iç\n'
          'Diye yapsam daha mı cok severdin\n'
          '\n'
          'Bu günah sayılır mı\n'
          'Söz üstüne söz koyamadım\n'
          'Aklım uçarak uzaklaşır\n'
          'Adaleti at çöpe nasılsa yok ihtiyacın\n',
      styles: 'Rap',
      images: 'images/sehabe.png',
      ratio: 8.7,
      listenerMonthly: 214528,
    ),
    musicList(
      id: 'Manga',
      song: 'Her Aşk Ölümü Tadacak',
      lyrics: 'Kimileri kaybolur, unutulur hatta sesi bu şehirde\n'
          'Bir gidenle, bir kalanın bilinir hikayesi\n'
          'Kimileri hayattan mutlu sonlar çalar bu şehirde\n'
          'Kiminin de bizim gibi yarım kalır hikayesi\n'
          'Bir hüzün şehri ayırdı bizi\n'
          'Ve bu son olmayacak\n'
          'Gözyaşıyla beslediği\n'
          'Her aşk ölümü tadacak\n'
          'Ne dualar kurtarır bizi artık ne de zaman\n'
          'Unutabilmek gerek bazen ağlamadan\n'
          'Ne yeni bir aşk avutur bizi ne de geçmişin izi\n'
          'Kabullenmek gerek bazen yenilgiyi\n'
          'Bir hüzün şehri ayırdı bizi\n'
          'Ve bu son olmayacak\n'
          'Gözyaşıyla beslediği\n'
          'Her aşk ölümü tadacak\n'
          'Bir hüzün şehri ayırdı bizi\n'
          'Ve bu son olmayacak\n'
          'Gözyaşıyla beslediği\n'
          'Her aşk ölümü tadacak\n'
          'Bir hüzün şehri ayırdı bizi\n'
          'Ve bu son olmayacak\n'
          'Gözyaşıyla beslediği\n'
          'Her aşk ölümü tadacak\n'
          'Bir hüzün şehri ayırdı bizi\n'
          'Ve bu son olmayacak\n'
          'Gözyaşıyla beslediği\n'
          'Her aşk ölümü tadacak\n',
      styles: 'Rap',
      images: 'images/manga.png',
      ratio: 8.7,
      listenerMonthly: 214528,
    ),musicList(
      id: 'Sehabe',
      song: 'Bu Günah Sayılır Mı?',
      lyrics: 'Bu günah sayılır mı\n'
          'Söz üstüne söz koyamadım\n'
          'Aklım uçarak uzaklaşır\n'
          'Adaleti at çöpe nasılsa yok ihtiyacın\n'
          '\n'
          'İnsan olana bir kere söylersin en fazla iki\n'
          'Şu an içimde ne umut var ne kin\n'
          'Hak yemek mi?\n'
          '(Hak yemek mi?)\n'
          'Canın sağ olsun peki\n'
          'Senin için önemli olan onlar için ne ki\n'
          '\n'
          'O gece eve geldik ama araçtan inmedi gönlüm\n'
          'Virgin’da çalacak diye biz bir tur daha döndük\n'
          'Heyecanlıyız be kanka, gören ilk gün sanar\n'
          'Sanki Mp3’ten dinletir gibi ilk insana\n'
          '\n'
          'Ama bazen kafam kalbim kadar tam dağınık2\n'
          'Magazinden beslenmez dinleyiciyle kan bağımız\n'
          'Eyvallahın yoksa kimseye zor zamanlar\n'
          'Biz müzik yaparız birçoğu ticaret farkı anla\n'
          '\n'
          'Bu günah sayılır mı\n'
          'Söz üstüne söz koyamadım\n'
          'Aklım uçarak uzaklaşır\n'
          'Adaleti at çöpe nasılsa yok ihtiyacın\n'
          '\n'
          'Listede ilk üçteyiz bilir her yer bizi\n'
          'Muud ya da Deezer Fizy YouTube ve Apple Music\n'
          'Klipler trendlerden inmez yapılan hiç hoş değil\n'
          'Boykotu bıraktığınız gün ilk 5’teyim\n'
          '\n'
          'Biz Yeis’le iki kardeş bir çorba yemektik\n'
          'Hip-Hop özgürlük eşitlik ve mücadele demekti\n'
          'Artık sıra bizim gözler üstümüzde bolca\n'
          'Boykotu bırakmasalar da er geç olcak\n'
          '\n'
          'Bencillik mi adil olsun demek?\n'
          'Hak aramak?\n'
          'Hayvan ya da kadın haklarında da susmayan bendim\n'
          'Ali ata bak (bak)\n'
          'Işık ılık süt iç\n'
          'Diye yapsam daha mı cok severdin\n'
          '\n'
          'Bu günah sayılır mı\n'
          'Söz üstüne söz koyamadım\n'
          'Aklım uçarak uzaklaşır\n'
          'Adaleti at çöpe nasılsa yok ihtiyacın\n',
      styles: 'Rap',
      images: 'images/sehabe.png',
      ratio: 8.7,
      listenerMonthly: 214528,
    ),
    musicList(
      id: 'Manga',
      song: 'Her Aşk Ölümü Tadacak',
      lyrics: 'Kimileri kaybolur, unutulur hatta sesi bu şehirde\n'
          'Bir gidenle, bir kalanın bilinir hikayesi\n'
          'Kimileri hayattan mutlu sonlar çalar bu şehirde\n'
          'Kiminin de bizim gibi yarım kalır hikayesi\n'
          'Bir hüzün şehri ayırdı bizi\n'
          'Ve bu son olmayacak\n'
          'Gözyaşıyla beslediği\n'
          'Her aşk ölümü tadacak\n'
          'Ne dualar kurtarır bizi artık ne de zaman\n'
          'Unutabilmek gerek bazen ağlamadan\n'
          'Ne yeni bir aşk avutur bizi ne de geçmişin izi\n'
          'Kabullenmek gerek bazen yenilgiyi\n'
          'Bir hüzün şehri ayırdı bizi\n'
          'Ve bu son olmayacak\n'
          'Gözyaşıyla beslediği\n'
          'Her aşk ölümü tadacak\n'
          'Bir hüzün şehri ayırdı bizi\n'
          'Ve bu son olmayacak\n'
          'Gözyaşıyla beslediği\n'
          'Her aşk ölümü tadacak\n'
          'Bir hüzün şehri ayırdı bizi\n'
          'Ve bu son olmayacak\n'
          'Gözyaşıyla beslediği\n'
          'Her aşk ölümü tadacak\n'
          'Bir hüzün şehri ayırdı bizi\n'
          'Ve bu son olmayacak\n'
          'Gözyaşıyla beslediği\n'
          'Her aşk ölümü tadacak\n',
      styles: 'Rap',
      images: 'images/manga.png',
      ratio: 8.7,
      listenerMonthly: 214528,
    ),   musicList(
      id: 'Sehabe',
      song: 'Bu Günah Sayılır Mı?',
      lyrics: 'Bu günah sayılır mı\n'
          'Söz üstüne söz koyamadım\n'
          'Aklım uçarak uzaklaşır\n'
          'Adaleti at çöpe nasılsa yok ihtiyacın\n'
'\n'
          'İnsan olana bir kere söylersin en fazla iki\n'
          'Şu an içimde ne umut var ne kin\n'
          'Hak yemek mi?\n'
          '(Hak yemek mi?)\n'
          'Canın sağ olsun peki\n'
          'Senin için önemli olan onlar için ne ki\n'
'\n'
          'O gece eve geldik ama araçtan inmedi gönlüm\n'
          'Virgin’da çalacak diye biz bir tur daha döndük\n'
          'Heyecanlıyız be kanka, gören ilk gün sanar\n'
          'Sanki Mp3’ten dinletir gibi ilk insana\n'
'\n'
          'Ama bazen kafam kalbim kadar tam dağınık2\n'
          'Magazinden beslenmez dinleyiciyle kan bağımız\n'
          'Eyvallahın yoksa kimseye zor zamanlar\n'
          'Biz müzik yaparız birçoğu ticaret farkı anla\n'
'\n'
          'Bu günah sayılır mı\n'
          'Söz üstüne söz koyamadım\n'
          'Aklım uçarak uzaklaşır\n'
          'Adaleti at çöpe nasılsa yok ihtiyacın\n'
'\n'
          'Listede ilk üçteyiz bilir her yer bizi\n'
          'Muud ya da Deezer Fizy YouTube ve Apple Music\n'
          'Klipler trendlerden inmez yapılan hiç hoş değil\n'
          'Boykotu bıraktığınız gün ilk 5’teyim\n'
'\n'
          'Biz Yeis’le iki kardeş bir çorba yemektik\n'
          'Hip-Hop özgürlük eşitlik ve mücadele demekti\n'
          'Artık sıra bizim gözler üstümüzde bolca\n'
          'Boykotu bırakmasalar da er geç olcak\n'
'\n'
          'Bencillik mi adil olsun demek?\n'
          'Hak aramak?\n'
          'Hayvan ya da kadın haklarında da susmayan bendim\n'
          'Ali ata bak (bak)\n'
          'Işık ılık süt iç\n'
          'Diye yapsam daha mı cok severdin\n'
'\n'
          'Bu günah sayılır mı\n'
          'Söz üstüne söz koyamadım\n'
          'Aklım uçarak uzaklaşır\n'
          'Adaleti at çöpe nasılsa yok ihtiyacın\n',
      styles: 'Rap',
      images: 'images/sehabe.png',
      ratio: 8.7,
      listenerMonthly: 214528,
    ),
    musicList(
      id: 'Manga',
      song: 'Her Aşk Ölümü Tadacak',
      lyrics: 'Kimileri kaybolur, unutulur hatta sesi bu şehirde\n'
          'Bir gidenle, bir kalanın bilinir hikayesi\n'
          'Kimileri hayattan mutlu sonlar çalar bu şehirde\n'
          'Kiminin de bizim gibi yarım kalır hikayesi\n'
          'Bir hüzün şehri ayırdı bizi\n'
          'Ve bu son olmayacak\n'
          'Gözyaşıyla beslediği\n'
          'Her aşk ölümü tadacak\n'
          'Ne dualar kurtarır bizi artık ne de zaman\n'
          'Unutabilmek gerek bazen ağlamadan\n'
          'Ne yeni bir aşk avutur bizi ne de geçmişin izi\n'
          'Kabullenmek gerek bazen yenilgiyi\n'
          'Bir hüzün şehri ayırdı bizi\n'
          'Ve bu son olmayacak\n'
          'Gözyaşıyla beslediği\n'
          'Her aşk ölümü tadacak\n'
          'Bir hüzün şehri ayırdı bizi\n'
          'Ve bu son olmayacak\n'
          'Gözyaşıyla beslediği\n'
          'Her aşk ölümü tadacak\n'
          'Bir hüzün şehri ayırdı bizi\n'
          'Ve bu son olmayacak\n'
          'Gözyaşıyla beslediği\n'
          'Her aşk ölümü tadacak\n'
          'Bir hüzün şehri ayırdı bizi\n'
          'Ve bu son olmayacak\n'
          'Gözyaşıyla beslediği\n'
          'Her aşk ölümü tadacak\n',
      styles: 'Rap',
      images: 'images/manga.png',
      ratio: 8.7,
      listenerMonthly: 214528,
    ),
    // musicList(
    //   id: 'Müslüm',
    //   styles: 'Arabesk',
    //   images: 'images/müslüm.png',
    //   ratio: 8.7,
    //   listenerMonthly: 214528,
    // ),
    // musicList(
    //   id: 'Hümeyra',
    //   styles: 'Genel',
    //   images: 'images/tutkular.png',
    //   ratio: 8.7,
    //   listenerMonthly: 214528,
    // ),
    // musicList(
    //   id: 'Tarkan',
    //   styles: 'Pop',
    //   images: 'images/tarkan.png',
    //   ratio: 8.7,
    //   listenerMonthly: 214528,
    // ),
    // musicList(
    //   id: 'LoL',
    //   styles: 'Pop',
    //   images: 'images/lol.png',
    //   ratio: 8.7,
    //   listenerMonthly: 214528,
    // ),
    // musicList(
    //   id: 'Sehabe',
    //   styles: 'Rap',
    //   images: 'images/sehabe.png',
    //   ratio: 8.7,
    //   listenerMonthly: 214528,
    // ),
    // musicList(
    //   id: 'Manga',
    //   styles: 'Rap',
    //   images: 'images/manga.png',
    //   ratio: 8.7,
    //   listenerMonthly: 214528,
    // ),
    // musicList(
    //   id: 'Müslüm',
    //   styles: 'Arabesk',
    //   images: 'images/müslüm.png',
    //   ratio: 8.7,
    //   listenerMonthly: 214528,
    // ),
    // musicList(
    //   id: 'Hümeyra',
    //   styles: 'Genel',
    //   images: 'images/tutkular.png',
    //   ratio: 8.7,
    //   listenerMonthly: 214528,
    // ),
    // musicList(
    //   id: 'Tarkan',
    //   styles: 'Pop',
    //   images: 'images/tarkan.png',
    //   ratio: 8.7,
    //   listenerMonthly: 214528,
    // ),
    // musicList(
    //   id: 'LoL',
    //   styles: 'Pop',
    //   images: 'images/lol.png',
    //   ratio: 8.7,
    //   listenerMonthly: 214528,
    // ),
  ];

  @override
  Widget build(BuildContext context) {
    return MusicListUser(_usermusics);
  }
}





// import 'package:flutter/material.dart';
// import 'package:term_project_beginning/infos/music_general.dart';
//
// import 'music_list.dart';
//
// class UserMusicss extends StatefulWidget {
//   const UserMusicss({Key? key}) : super(key: key);
//
//   @override
//   _UserMusicssState createState() => _UserMusicssState();
// }
//
// class _UserMusicssState extends State<UserMusicss> {
//   final List<musicList> _usermusics = [
//     musicList(
//       id: 'Sehabe',
//       styles: 'Rap',
//       images: 'images/sehabe.png',
//     ),
//     musicList(
//       id: 'Manga',
//       styles: 'Rap',
//       images: 'images/manga.png',
//     ),
//     musicList(
//       id: 'Müslüm',
//       styles: 'Arabesk',
//       images: AssetImage('images/müslüm.png'),
//     ),
//     musicList(
//       id: 'Hümeyra',
//       styles: 'Genel',
//       images: AssetImage('images/tutkular.png'),
//     ),
//     musicList(
//       id: 'Tarkan',
//       styles: 'Pop',
//       images: AssetImage('images/tarkan.png'),
//     ),
//     musicList(
//       id: 'LoL',
//       styles: 'Pop',
//       images: AssetImage('images/lol.png'),
//     ),
//   ];
//
//   @override
//   Widget build(BuildContext context) {
//     return MusicListUser(_usermusics);
//   }
// }
//
//
//
