(*This is the first exercise for my programming class on the university:
Make a program that reads on keyboard the values that represent the quantity 
of animals that enters on a veterinary on every hour of a day
a:inform the max cuantity of animals that enters on an hour.
b: add to the a point, the code necessary to inform the hour in which 
most animals entered*)

program ej1;
var 
   horas, anim, max, hmax : integer;

begin
   max:= 0;  
   for horas:= 0 to 23 do
      begin
	 writeln('animals entered');
	 readln(anim);
	 if anim > max then
	    begin
	       max:= anim;
	       hmax:= horas;
	    end;
	 
      end;
   writeln('the bigger quantity of animals was ',max, ' and camed at ', hmax);
end.

