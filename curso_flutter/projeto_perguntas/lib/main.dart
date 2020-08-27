import 'package:flutter/material.dart';
import './questionario.dart';
import './resultado.dart';

// run recebe como parâmetro uma instância da classe PerguntaApp (new), que é o nó raiz da árvore de componentes
main() => runApp(PerguntaApp());

class _PerguntaAppState extends State<PerguntaApp> {
  int _perguntaSelecionada = 0; // para control e de mudança de tela
  int _pontuacaoTotal = 0; // para soma de pontuação

  // Lista de perguntas, com suas resposta e devidas pontuações
  final List<Map<String, Object>> _perguntas = const [
    {
      'texto': 'Qual é a sua cor favorita?',
      'respostas': [
        {'texto': 'Preto', 'pontuacao': 10},
        {'texto': 'Vermelho', 'pontuacao': 5},
        {'texto': 'Verde', 'pontuacao': 3},
        {'texto': 'Branco', 'pontuacao': 1}
      ]
    },
    {
      'texto': 'Qual é o seu animal favorito?',
      'respostas': [
        {'texto': 'Coelho', 'pontuacao': 10},
        {'texto': 'Cobra', 'pontuacao': 5},
        {'texto': 'Elefante', 'pontuacao': 3},
        {'texto': 'Leão', 'pontuacao': 1},
      ]
    },
    {
      'texto': 'Qual é o seu instrutor favorito?',
      'respostas': [
        {'texto': 'Léo', 'pontuacao': 10},
        {'texto': 'Maria', 'pontuacao': 5},
        {'texto': 'João', 'pontuacao': 3},
        {'texto': 'Pedro', 'pontuacao': 1},
      ]
    }
  ];

  bool get temPerguntaSelecionada {
    return _perguntaSelecionada < _perguntas.length;
  }

  //método disparado ao pressionar botão
  void _responder(int pontuacao) {
    if (temPerguntaSelecionada) {
      setState(() {
        _perguntaSelecionada++;
        _pontuacaoTotal += pontuacao;
      });
    }
  }

  void _reiniciarQuestionario() {
    setState(() {
      _perguntaSelecionada = 0;
      _pontuacaoTotal = 0;
    });
  }

  @override //Decoretor Obrigatoriamente esse método o Stateless precisa implementar.
  // Sobrescrevendo o método build e esse método quem vai chamar é o próprio flutter
  Widget build(BuildContext context) {
    //retornando uma instancia de MaterialApp
    return new MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Perguntas'), centerTitle: true),
        body: temPerguntaSelecionada
            ? Questionario(
                perguntas: _perguntas,
                perguntaSelecionada: _perguntaSelecionada,
                responder:
                    _responder, // envia parâmetro para o widget questionário
              )
            : Resultado(
                resultado: _pontuacaoTotal,
                reiniciar: _reiniciarQuestionario,
              ),
      ),
    );
  }
}

class PerguntaApp extends StatefulWidget {
  _PerguntaAppState createState() {
    return _PerguntaAppState();
  }
}
