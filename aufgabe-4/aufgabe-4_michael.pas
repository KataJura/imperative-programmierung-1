program Pythagoras(input,output);
{ Vervollstaendigen Sie das Programm mit der folgende Spezifikation:
  Eingabe:
    a, b, c ∈ ℕ
    
  Ausgabe:
  x ∈ [true, false]
  
  Nachbedingung:
    x ist true, genau dann wenn jedes Dreieck mit den Seitenlängen a, 
    b und c einen rechten Winkel besitzt.
}

  var 
  a, b, c: integer;
  x: boolean;

begin 
  readln(a);
  readln(b);
  readln(c);
  
  { Gib `false` zurück, wenn die Eingabe unzulässig ist. }
  x := (a >= 0) and (b >=  0) and (c >=  0);

  { Gib `true` zurück, falls a, b und c Seitenlängen eines rechtwinkligen
    Dreiecks sind. }
  if x then begin
    x := a * a + b * b = c * c;
    x := x or (a * a + c * c = b * b);
    x := x or (b * b + c * c = a * a);
  end;
  
  writeln(x); 
end. { Pythagoras }
