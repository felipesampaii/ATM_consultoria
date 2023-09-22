import 'package:flutter/material.dart';

class Empresa extends StatefulWidget {
  const Empresa({super.key});

  @override
  State<Empresa> createState() => _EmpresaState();
}

class _EmpresaState extends State<Empresa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      title: Text("Empresa"),
      ),
      body: SingleChildScrollView(
        child: Column(children:[
          Row(
            children: [
              Image.asset("imagem/detalhe_empresa.png"),
              const Text("Sobre a empresa",
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