﻿begin
  var Year := ReadInteger('Введите год');
  var flag := False;
  if (Year mod 4 = 0) and ((Year mod 100 <> 0) or (Year mod 400 = 0)) then
    flag := True;
  Print($'Високосность: {flag}.');
end.