import 'package:flutter/material.dart';
import 'package:shoetopia/pages/cart_page.dart';
import 'package:shoetopia/pages/checkout_page.dart';
import 'package:shoetopia/pages/checkout_success_page.dart';
import 'package:shoetopia/pages/detail_chat_page.dart';
import 'package:shoetopia/pages/edit_profile_page.dart';
import 'package:shoetopia/pages/home/main_page.dart';
import 'package:shoetopia/pages/product_page.dart';
import 'package:shoetopia/pages/sign_in_page.dart';
import 'package:shoetopia/pages/sign_up_page.dart';
import 'package:shoetopia/pages/splash_page.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => const SplashPage(),
        '/sign-in': (context) => const SignInPage(),
        '/sign-up': (context) => const SignUpPage(),
        '/home': (context) => const MainPage(),
        '/detail-chat': (context) => const DetailChatPage(),
        '/edit-profile': (context) => const EditProfilePage(),
        '/product': (context) => ProductPage(),
        '/cart': (context) => CartPage(),
        '/checkout': (context) => CheckoutPage(),
        '/checkout-success': (context) => CheckoutSuccessPage(),
      },
    );
  }
}
