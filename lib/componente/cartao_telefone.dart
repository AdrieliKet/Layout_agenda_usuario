import 'package:flutter/material.dart';
import 'package:layout_usuario/componente/generico/painel_telefone.dart';
import 'package:url_launcher/url_launcher.dart';

class CartaoTelefone extends StatelessWidget {
  const CartaoTelefone({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
          title: const Text('Telefone'),
          subtitle: const Text('(44) 99999-9999'),
          trailing: PainelTelefone(
            funcaoSMS: chamarSMS,
            funcaoTelefone: chamarTelefone,
          )),
    );
  }

  chamarTelefone() {
    launchUrl(Uri(scheme: 'tel', path: '(44) 9 9999-9999'));
  }

  chamarSMS() {
    launchUrl(Uri(scheme: 'sms', path: '(44) 9 9999-9999'));
  }
}
