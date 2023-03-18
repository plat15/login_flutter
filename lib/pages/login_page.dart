import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Image.asset(
            "assets/bg/bg_login.png",
            fit: BoxFit.fitWidth,
            width: MediaQuery.of(context).size.width,
          ),
          Padding(
            padding: const EdgeInsets.all(50.0),
            child: Column(
              children: [
                const SizedBox(
                  height: 50.0,
                ),
                const Text(
                  'Login',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(
                  height: 30.0,
                ),
                Theme(
                  data: ThemeData(
                    primaryColor: Colors.redAccent,
                    primaryColorDark: Colors.white,
                  ),
                  child: const TextField(
                    decoration: InputDecoration(
                        filled: true,
                        fillColor: Colors.white,
                        border: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.teal),
                          borderRadius: BorderRadius.all(
                            Radius.circular(67.0),
                          ),
                        ),
                        hintText: 'Email',
                        helperText: '',
                        labelText: 'Email',
                        prefixIcon: Padding(
                          padding: EdgeInsets.only(
                            left: 38.0,
                            right: 19.0,
                          ),
                          child: Icon(
                            Icons.person_2_outlined,
                            color: Colors.grey,
                          ),
                        ),
                        prefixText: '',
                        suffixText: '',
                        suffixStyle: TextStyle(color: Colors.green)),
                  ),
                ),
                Theme(
                  data: ThemeData(
                    primaryColor: Colors.redAccent,
                    primaryColorDark: Colors.white,
                  ),
                  child: const TextField(
                    decoration: InputDecoration(
                        filled: true,
                        fillColor: Colors.white,
                        border: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.teal),
                          borderRadius: BorderRadius.all(
                            Radius.circular(67.0),
                          ),
                        ),
                        hintText: 'Password',
                        helperText: '',
                        labelText: 'Password',
                        prefixIcon: Padding(
                          padding: EdgeInsets.only(
                            left: 38.0,
                            right: 19.0,
                          ),
                          child: Icon(
                            Icons.lock_outline,
                            color: Colors.grey,
                          ),
                        ),
                        prefixText: '',
                        suffixText: '',
                        suffixStyle: TextStyle(color: Colors.green)),
                  ),
                ),
                const SizedBox(
                  height: 20.0,
                ),
                Container(
                  margin: const EdgeInsets.all(10.0),
                  padding: const EdgeInsets.all(10.0),
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    color: const Color.fromRGBO(106, 116, 207, 1),
                    border: Border.all(
                      color: const Color.fromRGBO(106, 116, 207, 1),
                      width: 3.0,
                    ),
                    borderRadius: const BorderRadius.all(
                      Radius.circular(30.0),
                    ),
                    boxShadow: const [
                      BoxShadow(
                        blurRadius: 10.0,
                        color: Colors.white38,
                        offset: Offset(1, 3),
                      )
                    ],
                  ),
                  child: const Text(
                    'Login',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 20.0,
                ),
                const Text(
                  'Forgot your password?',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ],
            ),
          ),
          const Positioned(
            bottom: 230.0,
            left: 0.0,
            right: 0.0,
            child: Center(
              child: Text(
                'or connect with',
                style: TextStyle(
                  color: Colors.grey,
                ),
              ),
            ),
          ),
          Positioned(
            right: 0.0,
            left: 0.0,
            bottom: 150.0,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  height: 50.0,
                  width: 170.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30.0),
                    color: const Color.fromRGBO(53, 166, 239, 1),
                  ),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(
                          left: 26.0,
                          right: 16.0,
                        ),
                        child: Image.asset(
                          "assets/icons/icon_fb.png",
                          fit: BoxFit.cover,
                        ),
                      ),
                      const Text(
                        'Facebook',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: 170.0,
                  height: 50.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30.0),
                    color: const Color.fromRGBO(80, 115, 181, 1),
                  ),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(
                          left: 22.0,
                          right: 16.0,
                        ),
                        child: Image.asset(
                          "assets/icons/icon_tw.png",
                          fit: BoxFit.cover,
                        ),
                      ),
                      const Text(
                        'Twitter',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          const Positioned(
            bottom: 80.0,
            left: 0.0,
            right: 0.0,
            child: Center(
              child: Text(
                "Don't have account?          Sign up",
              ),
            ),
          ),
        ],
      ),
    );
  }
}
