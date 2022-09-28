import 'package:flutter/material.dart';
import 'package:layout_usuario/componente/generico/botao_mensagem.dart';
import 'package:layout_usuario/componente/generico/botao_telefone.dart';

class PainelTelefone extends StatelessWidget {
  final VoidCallback funcaoTelefone;
  final VoidCallback funcaoSMS;
  const PainelTelefone(
      {Key? key, required this.funcaoTelefone, required this.funcaoSMS})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    var largura = MediaQuery.of(context).size.width;
    return SizedBox(
      width: largura / 4,
      child: Row(
        children: [
          BotaoTelefone(
            funcao: funcaoTelefone,
          ),
          BotaoMensagem(funcao: funcaoSMS)
        ],
      ),
    );
  }
}
