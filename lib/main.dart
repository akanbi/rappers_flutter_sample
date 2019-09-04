import 'package:flutter/material.dart';
import 'package:rappers_list_flutter_sample/widgets/rapper_element_widget.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Top 10 Rappers Brazil',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Rappers Brazil'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);
  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: SafeArea(
        child: ListView(
            children: <Widget>[
              RapperElementWidget(
                "BK'",
                "Abebe Bikila Costa Santos, 20 de março de 1989, mais conhecido como BK, é membro do grupo carioca Nectar Gang e também apresenta sólidos trabalhos solo. O rapper, que possui uma carreia anterior como videomaker, já foi considerado uma das grandes promessas da cena do Rap Nacional e cumpriu as expectativas, sendo um dos, senão o maior, destaque de 2016.",
                "https://rap24horas.com.br/wp-content/uploads/2017/06/iwiwi333.png"
              ),
              RapperElementWidget(
                "Djonga",
                "Gustavo Pereira Marques (4 de junho de 1994), mais conhecido como Djonga, é um dos destaques da talentosa nova geração de rappers mineiros. Influenciado pelo funk e pelos Racionais MC’s, Gustavin, como também é chamado, começou sua carreira em saraus de poesia, lançando seu primeiro trabalho, o EP Fechando o Corpo, no ano de 2015.",
                "https://pbs.twimg.com/profile_images/912404125215789056/VW29T1Un_400x400.jpg"
              ),
              RapperElementWidget(
                  "Coruja BC1",
                  "Nascido em Osasco e criado em Bauru, o cantor e compositor Gustavo Vinicius Gomes de Sousa leva hoje o codinome “Coruja BC1” estampado no braço, nos discos e letras. A sigla, que também dá nome à equipe que acompanha o rapper em sua caminhada, deixa claro aonde ele quer chegar com sua arte: “Em busca do conhecimento em primeiro lugar”.",
                  "https://studiosol-a.akamaihd.net/uploadfile/letras/fotos/f/3/e/6/f3e669896523441653f2b823efec6c3a.jpg"
              )
            ]),
      ),
    );
  }
}
