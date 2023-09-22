import 'package:flutter/material.dart';

class Servico extends StatefulWidget {
  const Servico({super.key});

  @override
  State<Servico> createState() => _ServicoState();
}

class _ServicoState extends State<Servico> {
  @override
  Widget build(BuildContext context) {
     return Scaffold(
      appBar: AppBar(title: Text("Serviços"),
      backgroundColor: Colors.green,
      ),
      body: SingleChildScrollView(
        child: Column(children:[
          Row(
            children: [
              Image.asset("imagem/detalhe_servico.png"),
              const Text("Sobre o serviço",
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
        ]),
      )
     );
  }
}