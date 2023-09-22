import 'package:flutter/material.dart';

class Cliente extends StatefulWidget {
  const Cliente({super.key});

  @override
  State<Cliente> createState() => _ClienteState();
}

class _ClienteState extends State<Cliente> {
  @override
  Widget build(BuildContext context) {
     return Scaffold(
      appBar: AppBar(title: Text("Cliente"),
      backgroundColor: Colors.green,
      ),
      body: SingleChildScrollView(
        child: Column(children:[
          Row(
            children: [
              Image.asset("imagem/detalhe_cliente.png"),
              const Text("Sobre o cliente",
              style: TextStyle(
                fontSize: 20
              )
              )
            ]
          ),
          const Text(
            "Lorem sdkfnkdslçjfsdja xzklfjdskljfn dsafjndsklnfds ijfmkasnfm,ds"
            "hfjkdshfjkdshfjkdsfkjdsjkf fdjhdsjkfhdskjhf dsjkfhdsjkhfjkd fdjsknfdjsk"
            "kdjshfjdkshf dsfjhfdsjkf dsjfhdsjkhf dsfkjdshnfjks dfjknbdsbf sdjkhdsf"
          )

        ]
        ),
      )
      
     );
  }
}