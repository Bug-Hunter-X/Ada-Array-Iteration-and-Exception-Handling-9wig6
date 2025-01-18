procedure Example is
   My_Array : array (1..10) of Integer := (1,2,3,4,5,6,7,8,9,10);
begin
   for I in My_Array'Range loop
      My_Array(I) := My_Array(I) * 2;
   end loop;
   for I in My_Array'Range loop
      Ada.Text_IO.Put_Line(Integer'Image(My_Array(I)));
   end loop;
exception
   when others =>
      Ada.Text_IO.Put_Line("Error");
end Example;