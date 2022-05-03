import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
//import 'package:dependencies/dependencies.dart';

class ErrorPage extends StatelessWidget {
  const ErrorPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(60.0),
      child: SingleChildScrollView(
        child: Center(
          child: Column(
            //mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                onPressed: () {
                  Navigator.pushReplacementNamed(context, '/landing');
                },
                child: const Text('Voltar para o Início'),
              ),
              Container(
                child: Lottie.network(
                    'https://assets4.lottiefiles.com/private_files/lf30_2h8ujfub.json',
                    width: 200),
              ),
              Lottie.network(
                  'https://assets4.lottiefiles.com/packages/lf20_bnprawxg.json',
                  width: 200),
              Lottie.network(
                  'https://assets2.lottiefiles.com/packages/lf20_q6yo2hfi.json',
                  width: 200),
            ],
          ),
        ),
      ),
    );
  }
}
