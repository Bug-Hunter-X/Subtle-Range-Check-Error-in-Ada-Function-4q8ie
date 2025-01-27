```ada
function Check_Range(X : Integer) return Boolean is
begin
  return X in 10..20;
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
   Result := Check_Range(10);
   if Result then
      Put_Line("Value is within range");
   else
      Put_Line("Value is out of range");
   end if;
   Result := Check_Range(20);
   if Result then
      Put_Line("Value is within range");
   else
      Put_Line("Value is out of range");
   end if;
end Example;
```