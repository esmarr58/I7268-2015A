module primero(A,B,C,a,b,c,d,e,f,g);
  input A,B,C;
  output a,b,c,d,e,f,g;

  assign a = (~B & ~C)|(~A & ~C)|(~A & ~B);
  assign b = (~C)|(~B)|(~A);
  assign c = (~A & ~B & ~C) | (A & B & ~C) | (A & ~B &C) | (~A & B & C);
  assign d = (~B & ~C) | (~A & ~C) | (~A & ~B);
  assign e = (A & ~B & ~C) | (~A & B & ~C) | (~A & ~B & C);
  assign f = 0;
  assign g = (A & B & C) | (~B & ~C) | (~A & ~C) | (~A & ~B);
  
  
endmodule
  
