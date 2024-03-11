//SV Topics : Loop
//Problem statement : using while loop

//======================================

module test;
  
  int a, b;
  
	initial begin
      a = 5;
      b = 0;
      while(a > b)
      begin
        $display("\na = %0d, b = %0d\n", a, b);  
        b++;
      end
      $display("\nFinal values of a = %0d, b = %0d\n", a, b);  
      #1;
      $stop;
	end
endmodule
