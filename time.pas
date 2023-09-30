Begin
  var t := ReadInteger('Введите год:');
  assert(t >= 0);
  
  if (t mod 4 = 0) and (t mod 100 <> 0) and (t mod 400 <> 0) then
    print('Год високосный.')
  else print('Год невисокосный.')
end.