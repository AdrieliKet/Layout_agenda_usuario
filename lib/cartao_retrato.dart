import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:layout_usuario/componente/cartao_email.dart';
import 'package:layout_usuario/componente/cartao_nome.dart';
import 'package:layout_usuario/componente/cartao_telefone.dart';
import 'package:layout_usuario/componente/meu_avatar.dart';

class CartaoRetrato extends StatelessWidget {
  const CartaoRetrato({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([DeviceOrientation.portraitDown]);
    return Container(
      padding: const EdgeInsets.all(40),
      decoration: const BoxDecoration(color: Colors.white),
      child: Column(
        children: const [
          MeuAvatar(),
          SizedBox(
            height: 20,
          ),
          CartaoNome(),
          SizedBox(
            height: 20,
          ),
          CartaoTelefone(),
          CartaoEmail()
        ],
      ),
    );
  }
}
