import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold( //виджет scaffold отвечает за базову структуру и вихуальную страницу.
        backgroundColor: Colors.amberAccent, //задаем цвет фона
        appBar: AppBar(  //создаем аппбар
          title: Text("Пробуем Scaffold"), // добавляем текст
          centerTitle: true, // выравниваем текст по центру
        ),
        body: Center(  //добавляем боди
          child: Text(  // создаем дочерний элемент и создаем виджет текст
            "Небольшой проверочный текст", // прописываем текст
            style: TextStyle(// задаем стиль виджемтом
              fontSize: 30, // устанавливаем размер текста 30
              color: Colors.red, // цвет текста красный
              fontWeight: FontWeight.bold, // делаем текст жирным
            ),
          ),
        ),
      ),
    ),
  );
}
