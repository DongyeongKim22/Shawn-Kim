@R2
M=0
(LOOP)
  @R1
  D=M
  @END
  D;JEQ   // if(R1==0) goto END
  
  @R0
  D=M       // D = R0
  @R2
  M=M+D     // R2 = R2+ R0
  
  @R1
  M=M-1     // R1--
  
  @LOOP
  0;JMP     // goto LOOP

(END)

  @END
  0;JMP // infinite loop
