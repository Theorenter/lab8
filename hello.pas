Begin
  var t := ReadInteger('Какой сейчас час?');
  assert((t >= 0) and (t <= 23));
  
  if (t >= 4) and (t <= 10) then
    println('Доброе утро, мир')
  else if (t >= 11) and (t <= 16) then
    println('Добрый вечер, мир!')
  else println('Доброй ночи, мир');
end.