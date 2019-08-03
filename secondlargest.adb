procedure secondlargest is
   raptor_prompt_variable_zzyz : Unbounded_String;
   s : ??_Variable;
   j : ??_Variable;
   i : ??_Variable;
   n : ??_Variable;
   m : ??_Variable;
   a : ??_1D_Array(1..??);
begin
   raptor_prompt_variable_zzyz :="enter size of  array";
   Put_Line(raptor_prompt_variable_zzyz);
   Get(n);
   a(1) := 0;
   i :=1;
   s :=0;
   while not (i>n) loop
      raptor_prompt_variable_zzyz :="enter a value";
      Put_Line(raptor_prompt_variable_zzyz);
      Get(j);
      a(i) := j;
      i :=i+1;
   end loop;
   i :=1;
   m :=0;
   while not (i>n) loop
      Put_Line(a(i));
      if m<a(i) then 
         m :=a(i);
      else
      end if;
      i :=i+1;
   end loop;
   Put_Line("largest no"+m);
end secondlargest;
