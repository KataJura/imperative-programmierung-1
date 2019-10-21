program WasPassiert(input,output);
{ Geben Sie die Spezifikation des Programms `WasPassiert` an. }

  var
  a:integer;
  
begin
  readln(a);
  if a < 0 then
  begin
    writeln('-');
    writeln(a*-1);
  end
  else
  begin
    writeln('+');
    writeln(a);
  end  
end. { WasPassiert }
