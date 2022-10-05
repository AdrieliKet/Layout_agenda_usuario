import 'package:flutter/material.dart';
import 'package:layout_usuario/componente/cartao_nome.dart';

class CartaoInfo extends StatelessWidget {
  const CartaoInfo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: const [CartaoNome(), CartaoNome(), CartaoNome()],
    );
  }
}
