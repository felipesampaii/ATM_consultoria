import 'package:flutter/material.dart';
import 'package:flutter_application_1/views/cliente.dart';
import 'package:flutter_application_1/views/contato.dart';
import 'package:flutter_application_1/views/empresa.dart';
import 'package:flutter_application_1/views/servico.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {

  void _abrirEmpresa(){
    Navigator.push(
      context, MaterialPageRoute(
        builder: (context)=>Empresa()));
  }

  void _abrirContato(){
    Navigator.push(
      context, MaterialPageRoute(
        builder: (context)=>Contato()));
  }

  void _abrirCliente(){
    Navigator.push(
      context, MaterialPageRoute(
        builder: (context)=>Cliente()));
  }

  void _abrirServico(){
    Navigator.push(
      context, MaterialPageRoute(
        builder: (context)=>Servico()));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 23, 153, 90),
        title: const Text("Atm Consultoria"),),

        body: Container(
          padding: EdgeInsets.all(16),
          
          child: Column(
            
            children: [
              const SizedBox(
              height: 34,
            ),
            Image.asset("imagem/logo.png"),
            const SizedBox(
              height: 34,
            ),
             Row(
               mainAxisAlignment: MainAxisAlignment.center,
              children:[
              
              GestureDetector(
                onTap: _abrirEmpresa,
                
                child: Image.asset("imagem/menu_empresa.png"),
              ),

              const SizedBox(
              width: 34,
            ),
              GestureDetector(
                onTap: _abrirServico,
                child: Image.asset("imagem/menu_servico.png"),
              )
            
         
            ],
            
            ),
              const SizedBox(
              height: 24,
            ),
            Row(
               mainAxisAlignment: MainAxisAlignment.center,
              children:[
              
              GestureDetector(
                onTap: _abrirCliente,
                child: Image.asset("imagem/menu_cliente.png"),
                
                
              ),
              const SizedBox(
              width: 34,
            ),
              GestureDetector(
                onTap: _abrirContato,
                child: Image.asset("imagem/menu_contato.png"),
              )
            
         
            ],
            
            )
            
            ],
            
          )
          
        ),
        
        
    );
  }
}