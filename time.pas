begin
  var Year := ReadInteger('Введите год');
  var days := 365;
  if (Year mod 4 = 0) and ((Year mod 100 <> 0) or (Year mod 400 = 0)) then
    days += 1;
  Print($'Количество: {days}.');
end.