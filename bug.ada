```ada
function Check_Range(X : Integer) return Boolean is
begin
  if X < 10 then
    return False;
  elsif X > 20 then
    return False;
  else
    return True;
  end if;
end Check_Range;

procedure Example is
   Result : Boolean;
begin
   Result := Check_Range(15);
   if Result then
      Put_Line("Value is within range");
   else
      Put_Line("Value is out of range");
end if;
end Example;
```