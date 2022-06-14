import 'package:tugas_akhir_mobile/model/question_model.dart';

List<QuestionModel> questions = [
  QuestionModel(
    "Berikut ini pernyataan yang benar berhubungan dengan class dan object dalam Java, kecuali…",
    {
      "Setiap class dapat mengandung beberapa method sekaligus": false,
      "Object terdiri dari keyword dan method": false,
      "Object merupakan instance dari class": true,
      "Class merupakan pendefinisian dari object": false,
    },
  ),
  QuestionModel(
    "Berikut ini adalah pernyataan yang benar berhubungan dengan break dan continue, kecuali…",
    {
      "Break digunakan untuk keluar dari blok perulangan": false,
      "Statement setelah continue tidak akan dijalankan": false,
      "Continue digunakan untuk melanjutkan ke proses perulangan berikutnya":
          false,
      "Statement setelah break tetap akan dijalankan": true,
    },
  ),
  QuestionModel(
    "Diantara pernyataan berikut, konsep yang tidak ada di dalam pemrograman Java adalah…",
    {
      "Polymorphisme": false,
      "Multiple inheritance": true,
      "Encapsulation": false,
      "Single Inheritance": false,
    },
  ),
  QuestionModel(
    "Apa yang akan tercetak dari hasil penggalan program berikut ini:"
    "int All;"
    "int a=2, b=3, c=6, d=5;"
    "All = b * d - c / a + b;"
    "System.out.print (“All:”+All);",
    {
      "All:14": false,
      "All:10": false,
      "All:15": true,
      "All: 9": false,
    },
  ),
  QuestionModel(
    "Perhatikan penggalan source code dibawah ini"
    "if ( grade > 70 )"
    "System.out.println(“Passed”);"
    "else"
    "System.out.println(“Failed”);"
    "Jika penggalan program diatas diubah dengan menggunakan operator kondisi maka hasilnya akan menjadi …",
    {
      "System.out.println( grade > 70 ? “Passed” : “Failed” )": true,
      "System.out.println( ? grade > 70 “Passed” : “Failed” )": false,
      "System.out.println( grade > 70 : “Passed” ? “Failed” )": false,
      "System.out.println( grade > 70 ? “Passed” ? : “Failed” )": false,
    },
  ),
  QuestionModel(
    "About How long would it take to travel to Mars ?",
    {
      "Three days": false,
      "A month": false,
      "Eight months": true,
      "Two years": false,
    },
  ),
  QuestionModel(
    "Mars is Named after the Roman god Mars. What is he the god of ?",
    {
      "Fire": false,
      "Love": false,
      "Agriculture": false,
      "War": true,
    },
  ),
  QuestionModel(
    "Mars Is the ___ planet from the sun ?",
    {
      "Secon": false,
      "Third": false,
      "Fourth": true,
      "Sixth": false,
    },
  ),
  QuestionModel(
    "Where did Orville and Wilbur Wright build their first flying airplane ?",
    {
      "Paris, France": false,
      "Boston, Massachusetts": false,
      "Kitty Hawk, North Carolina": true,
      "Tokyou, Japan": false,
    },
  ),
  QuestionModel(
    "The First astronuts to travel to space came from which country ?",
    {
      "United States": false,
      "Soviet Union (now Russia)": true,
      "China": false,
      "Rocketonia": false,
    },
  ),
];
