
import 'dart:developer';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:get/get.dart';
import 'package:recipe/screens/homescreen.dart';
import 'package:recipe/services/variable_service.dart';

class AuthService {
  final userCollection = FirebaseFirestore.instance.collection("users");
  final firebaseAuth = FirebaseAuth.instance;

  Future<void> signUp(BuildContext context,
      {required String name,
        required String email,
        required String password}) async {
    final navigator = Navigator.of(context);
    try {
      final UserCredential userCredential = await firebaseAuth
          .createUserWithEmailAndPassword(email: email, password: password);

      Get.find<VariableService>().userName = name;
      Get.find<VariableService>().userEmail = email;

      if (userCredential.user != null) {
        _registerUser(name: name, email: email, password: password);

        navigator.push(MaterialPageRoute(builder: (context) => HomeSreen()));
      }
    } on FirebaseAuthException catch (e) {
      Fluttertoast.showToast(msg: e.message!);
    }
  }

  Future<void> signIn(BuildContext context,
      {required String email, required String password}) async {
    final navigator = Navigator.of(context);
    try {
      final UserCredential userCredential = await firebaseAuth
          .signInWithEmailAndPassword(email: email, password: password);

      Get.find<VariableService>().userEmail = email;
      Get.find<VariableService>().userName =
          userCredential.user!.displayName.toString();

      if (userCredential.user != null) {
        navigator.push(MaterialPageRoute(builder: (context) => HomeSreen()));
        Fluttertoast.showToast(
            msg: "LOGIN SUCCESSFULLY", toastLength: Toast.LENGTH_LONG);
      }
    } on FirebaseAuthException catch (e) {
      Fluttertoast.showToast(msg: e.message!, toastLength: Toast.LENGTH_LONG);
    }
  }

  Future<void> _registerUser(
      {required String name,
        required String email,
        required String password}) async {
    await userCollection
        .doc()
        .set({"email": email, "name": name, "password": password});
  }

  Future<User?> signInWithGoogle() async {
    final GoogleSignInAccount? gUser = await GoogleSignIn().signIn();
    final GoogleSignInAuthentication gAuth = await gUser!.authentication;
    final credential = GoogleAuthProvider.credential(
        accessToken: gAuth.accessToken, idToken: gAuth.idToken);

    final UserCredential userCredential =
    await firebaseAuth.signInWithCredential(credential);
    log(userCredential.user!.email.toString());
    return userCredential.user;
  }
}

