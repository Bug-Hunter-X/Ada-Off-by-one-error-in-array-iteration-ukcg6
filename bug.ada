```ada
procedure Example is
   type My_Array is array (1..10) of Integer;
   My_Arr : My_Array := (1, 2, 3, 4, 5, 6, 7, 8, 9, 10);
begin
   for I in My_Arr'Range loop
      -- Incorrect access to array elements.  Ada uses 1-based indexing
      -- and the loop above does NOT give the last element
      Put_Line(My_Arr(I)); 
   end loop;
   -- The following loop is correct
   for I in My_Arr'Range loop
      Put_Line(My_Arr(I)); 
   end loop; 
end Example;
```