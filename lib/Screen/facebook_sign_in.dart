import 'package:facebook_login/Helper/collection_helper.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FacebookSignIn extends StatefulWidget {
  const FacebookSignIn({Key? key}) : super(key: key);

  @override
  State<FacebookSignIn> createState() => _FacebookSignInState();
}

class _FacebookSignInState extends State<FacebookSignIn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Facebook LogIn"),
      ),
      body: Center(
        child: CupertinoButton.filled(
          child: const Text("Sign In With Facebook"),
          onPressed: () => setState(() {
            print("Insert");
            CollectionHelper.instance.signInWithFacebook();
          }),
        ),
      ),
    );
  }
}
