Begin
  var h := ReadInteger('Введите часы:');
  assert(h >= 0);
  var m := ReadInteger('Введите минуты:');
  assert(m >= 0);
  var s := ReadInteger('Введите секунды');
  assert(s >= 0);
  
  Println($'Всего секунд: {s + m*60 + h*60*60}');
end.