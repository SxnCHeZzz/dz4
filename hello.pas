begin
  var b := ReadInteger('1 - if your language is English, 2 - Russian, 3 - German');
  var a := ReadInteger('Введите час, Enter hour, Geben Sie die Stunde ein:');
  Assert(a in 0..23);
  case b of
    
    2:
      case a of
        4..10: print('Добрый утро, мир!');
        11..16: print('Добрый день, мир!');
        17..22: print('Доброй вечер, мир!');
      else print('Доброй ночи, мир!');
      end;
    
    1:
      case a of
        4..10: print('Good morning, world!');
        11..16: print('Good afternoon, world!');
        17..22: print('Good evening, world!');
      else print('Good night, world!');
      end;
    
    
    3:
      case a of
        4..10: print('Guten Morgen Welt!');
        11..16: print('Guten Tag, Welt!');
        17..22: print('Guten Abend, Welt!');
      else print('Gute Nacht Welt!');
      end;
  end;
end.
{1 - if your language is English, 2 - Russian, 3 - German 1
Введите час, Enter hour, Geben Sie die Stunde ein: 3
Good night, world! 

1 - if your language is English, 2 - Russian, 3 - German 2
Введите час, Enter hour, Geben Sie die Stunde ein: 12
Добрый день, мир! 

1 - if your language is English, 2 - Russian, 3 - German 3
Введите час, Enter hour, Geben Sie die Stunde ein: 10
Guten Morgen Welt!}