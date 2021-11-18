import 'package:flutter/material.dart';
import 'package:term_project_beginning/Screens/registration_screen.dart';

class loginScreen extends StatefulWidget {
  const loginScreen({Key? key}) : super(key: key);

  @override
  _loginScreenState createState() => _loginScreenState();
}

class _loginScreenState extends State<loginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                const CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage('images/smedia2.png'),
                ),
                SizedBox(
                  width: double.infinity,
                  child: Container(
                    color: Colors.red,
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    // color: Colors.white,
                  ),
                  // color: Colors.white,
                  margin: EdgeInsets.all(20),
                  padding: const EdgeInsets.all(10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: <Widget>[
                      const TextField(
                        autofocus: false,
                        decoration: InputDecoration(
                          prefixIcon: Icon(
                            Icons.mail,
                          ),
                          labelText: 'User mail',
                          border: OutlineInputBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(10.0)),
                          ),
                        ),
                      ),
                      Divider(
                        thickness: 1,
                      ),
                      // SizedBox(
                      //   height: 18,
                      // ),
                      const TextField(
                        obscureText: true,
                        autofocus: false,
                        decoration: InputDecoration(
                          prefixIcon: Icon(
                            Icons.vpn_key,
                          ),
                          labelText: 'Password',
                          border: OutlineInputBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(10.0)),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Icon(Icons.login),
                          TextButton(
                            child: const Text(
                              'login',
                              style: TextStyle(
                                fontFamily: 'Pacifico',
                                fontSize: 20,
                                color: Colors.green,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            style: TextButton.styleFrom(primary: Colors.purple),
                            onPressed: () {},
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          const Text('Don\'t have an account?'),
                          GestureDetector(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) {
                                    return RegistrationScreen();
                                  },
                                ),
                              );
                            },
                            child: const Text(
                              ' SignUp',
                              style: TextStyle(
                                fontFamily: 'Pacifico',
                                fontWeight: FontWeight.bold,
                                fontSize: 15,
                                color: Colors.pink,
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: const <Widget>[
                          Expanded(
                            child: Divider(thickness: 1.5, endIndent: 15),
                          ),
                          Text('OR'),
                          Expanded(
                            child: Divider(thickness: 1.5, indent: 15),
                          ),
                        ],
                      ),
                     ElevatedButton(
                          style: ButtonStyle(
                            alignment: Alignment.center
                          ),
                          child: Center(
                            child: Row(
                              children: <Widget>[
                                Icon(Icons.mail),
                                Text('Google'),
                              ],
                            ),
                          ),

                          onPressed: () {},
                        ),
                      ElevatedButton(
                        style: ButtonStyle(
                            alignment: Alignment.center
                        ),
                        child: Center(
                          child: Row(
                            children: <Widget>[
                              Icon(Icons.phone_iphone),
                              Text('Apple'),
                            ],
                          ),
                        ),

                        onPressed: () {},
                      ),

                      // RichText(
                      //   text: const TextSpan(
                      //     text: 'Don\'t have an account?',
                      //     style: TextStyle(
                      //       fontSize: 15,
                      //
                      //       color: Colors.black,
                      //     ),
                      //     children: <TextSpan>[
                      //       TextSpan(
                      //         text: 'SignUp',
                      //         style: TextStyle(
                      //           fontFamily: 'Pacifico',
                      //           fontWeight: FontWeight.bold,
                      //           fontSize: 15,
                      //           color: Colors.black,
                      //         ),
                      //       ),
                      //     ],
                      //   ),
                      // ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
