import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class conter extends StatefulWidget {

   conter({Key? key}) : super(key: key);

  @override
  State<conter> createState() => _conterState();
}

class _conterState extends State<conter> {
   int cont = 1;
@override
  void initState() {
    // TODO: implement initState
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('conter'),
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextButton(
                onPressed: () {
                  setState(() {
                    cont--;
                    print(cont);
                  });

                },
                child: const Text(
                  'MINUS',
                  style: TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
                )),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: Text('$cont',style: TextStyle(fontSize: 30,fontWeight: FontWeight.w900),),
            ) ,
            TextButton(
                onPressed: () {
                  setState(() {
                    cont++;
                    print(cont);
                  });
                                  },
                child: const Text(
                  'PLUS',
                  style: TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
                )),

          ],
        ),
      ),
    );
  }
}
