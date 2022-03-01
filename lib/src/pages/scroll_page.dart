import 'package:flutter/material.dart';
class ScrollPage extends StatelessWidget {
  //const ({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:PageView(
        scrollDirection: Axis.vertical,
        children:<Widget>[
      _pagina1(),
      _pagina2(),
        ],
        
      )
      
    );
  }
  Widget _pagina1(){
    return Center(
      child:Text('pagina1'),
      );
  }
  Widget _pagina2(){
    return Center(
      child:Text('pagina2'),
      );
  }
}