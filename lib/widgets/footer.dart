import 'package:flutter/material.dart';

class Footer extends StatefulWidget {
  const Footer({super.key});

  @override
  State<Footer> createState() => _FooterState();
}

class _FooterState extends State<Footer> {
  var commpanyName = 'kiattisak';
  void _changeCompanyName(){
    setState(() {
      commpanyName='Pimarporn';
    });
  }
  @override
  Widget build(BuildContext context) {
    return Column(
      children:<Widget>[
        Text('$commpanyName'),
        
     ] 
    );
  }
}
