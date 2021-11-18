import 'package:flutter/material.dart';
import 'Screens/login_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: loginScreen(),
    );
  }
}
//
// class TextFieldWidgets extends StatefulWidget {
//   const TextFieldWidgets({Key? key}) : super(key: key);
//
//   @override
//   _TextFieldWidgetsState createState() => _TextFieldWidgetsState();
// }
//
// class _TextFieldWidgetsState extends State<TextFieldWidgets> {
//   final emailController = TextEditingController();
//
//   @override
//   Widget build(BuildContext context) {
//     return Center(
//       child: ListView(
//         padding: EdgeInsets.all(32),
//         children: [
//           emailBuild(),
//           const SizedBox(height: 24),
//           IconButton(
//             icon: Icon(Icons.add),
//             onPressed: () {},
//           ),
//         ],
//       ),
//     );
//   }
//
//   emailBuild() {
//     return TextField(
//       controller: emailController,
//       decoration: InputDecoration(
//         hintText: 'example@gmail.com',
//         labelText: 'Email',
//         prefixIcon: Icon(Icons.mail),
//         border: OutlineInputBorder(),
//       ),
//       keyboardType: TextInputType.emailAddress,
//       textInputAction: TextInputAction.next,
//     );
//   }
// }
