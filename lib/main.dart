import 'package:flutter/material.dart';
import 'package:layout_usuario/cartao_adaptativo.dart';
import 'package:layout_usuario/cartao_responsivo.dart';

void main() {
  // WidgetsFlutterBinding.ensureInitialized;
  // SystemChrome.setPreferredOrientations([DeviceOrientation.portraitDown]);
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Aplicativo Exemplo",
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      home: const CartaoResponsivo(),
    );
  }
}

// class Home2 extends StatelessWidget {
//   const Home2({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       padding: const EdgeInsets.all(40),
//       decoration: const BoxDecoration(color: Colors.white),
//       child: Column(
//         // ignore: prefer_const_literals_to_create_immutables
//         children: [
//           const CircleAvatar(
//               backgroundImage: Image(image: AssetImage("assets/img.png"),),
//             ),
//         ],
//       ),
//     );
//   }
// }
