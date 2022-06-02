import 'package:flutter/cupertino.dart';
import 'package:http/http.dart' as http;
import './question_model.dart';
import 'dart:convert';

class DBconnect {
  final url = Uri.parse(
      'https://simplequizapp-d3e9f-default-rtdb.firebaseio.com/questions.json');
  Future<void> addQuestion(Question question) async {
    http.post(url,
        body: json.encode({
          'title': question.title,
          'options': question.options,
        }));
  }

  Future<void> fetchQuestions() async {
    http.get(url).then((Response) {
      var data = json.decode(Response.body) as Map<String, dynamic>;
      List<Question> newQuestions = [];
      data.forEach((key, value) {
        var newQuestion = Question(
          id: key,
          title: value['title'],
          options: Map.castFrom(value['options']),
        );
        newQuestions.add(newQuestion);
      });
      // return newQuestions;
    });
  }
}
