import 'package:flutter/material.dart';

class SplashPage extends StatefulWidget {
  const SplashPage({Key? key}) : super(key: key);

  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  @override
  void didChangeDependencies() {
    // ignore: avoid_print
    print('Olha só');
    WidgetsBinding.instance.addPostFrameCallback((_) {
      Navigator.of(context).pushReplacementNamed('/landing');
    });
    super.didChangeDependencies();
  }

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: CircularProgressIndicator(strokeWidth: 4),
    );
  }
}
