with Ada.Text_IO; use Ada.Text_IO;
procedure Fizzbuzz is
begin
    for i in 1 .. 100 loop
        if i mod 3 = 0 then
            Put ("Fizz");
            if i mod 5 = 0 then
                Put ("buzz");
            end if;
        elsif i mod 5 = 0 then
            Put ("Buzz");
        else
            Put (Integer'Image(i));
        end if;
        
        if i < 100 then
            Put (", ");
        end if;
        
        if i mod 10 = 0 then 
            Put_Line("");
        end if;
    end loop;
end Fizzbuzz;
