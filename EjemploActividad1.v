module ACTIVIDAD1(A, b, u, d, L);
  input A;
  input b;
  input u;
  
  output d = 0;
  output L = 0;

  assign L = (( ~(~A|(A & b & u)) ) & (~(~u|(A & b & u)))  & (~u)) ;
  assign d =  ~(  ~( ~A|(A & b & u) )  ) ;
endmodule
