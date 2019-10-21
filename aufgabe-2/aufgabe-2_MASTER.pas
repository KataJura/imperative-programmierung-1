program WasPassiert(input,output);
{ Geben Sie die Spezifikation des Programms `WasPassiert` an. }

  var
  x:integer;

begin
  readln(x);
  if x mod 2 = 0 then
    writeln('Ja')
  else
    writeln('Nein')
end. { WasPassiert }
