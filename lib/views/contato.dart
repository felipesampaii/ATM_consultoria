import 'package:flutter/material.dart';

class Contato extends StatefulWidget {
  const Contato({super.key});

  @override
  State<Contato> createState() => _ContatoState();
}

class _ContatoState extends State<Contato> {
  @override
  Widget build(BuildContext context) {
     return Scaffold(
      appBar: AppBar(title: Text("Contato"),
      backgroundColor: Colors.green,
      ),

      body: Column( 
        children:[
          Row(
            children: [
            Image.asset("imagem/detalhe_empresa.png"),
            const Text ("Sobre o contato", 
            style:TextStyle(
              fontSize: 20, color: Colors.deepOrange
            )
            )
            ],
          ),
          const Text(
            "Lorem sdkfnkdslçjfsdja xzklfjdskljfn dsafjndsklnfds ijfmkasnfm,ds"
            "hfjkdshfjkdshfjkdsfkjdsjkf fdjhdsjkfhdskjhf dsjkfhdsjkhfjkd fdjsknfdjsk"
            "kdjshfjdkshf dsfjhfdsjkf dsjfhdsjkhf dsfkjdshnfjks dfjknbdsbf sdjkhdsf"

          )
        ],
       ),
      );
      
  }
}