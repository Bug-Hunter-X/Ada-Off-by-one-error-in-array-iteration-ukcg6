```ada
procedure Example is
   type My_Array is array (1..10) of Integer;
   My_Arr : My_Array := (1, 2, 3, 4, 5, 6, 7, 8, 9, 10);
begin
   -- The following loop is correct
   for I in My_Arr'Range loop
      Put_Line(My_Arr(I)); 
   end loop; 
end Example;
```