import 'package:flutter/material.dart';
import 'main.dart';

class LoginPage extends StatefulWidget{
    const LoginPage({super.key});

    @override
    State<LoginPage> createState() => _LoginPageState();

}

class _LoginPageState extends State<LoginPage>{
    final TextEditingController _usernameController = TextEditingController();
    final TextEditingController _passwordController = TextEditingController();

    bool isObscure = true;

    @override
    void dispose(){
        _usernameController.dispose();
    }
}