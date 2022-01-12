*-----------------------------------------------------------
* Title      :
* Written by :
* Date       :
* Description:
*-----------------------------------------------------------
    ORG    $1000
START:                  
        MOVE.B #9,D1 #Sets the value of D1 to 9
        LEA text, A1 #Stores the value of text in A1
        MOVE #14,D0 #Sets the value of D0 to 14(displayed as E)
        TRAP #15 #Prints text held in A1 onto the I/O
 
        MOVE #3,D0 #Sets the Value of D0 to 3
        TRAP #15 #Displays the value of D1

    SIMHALT            
    
text dc.b 'Data Register: ',0 #sets the value of what text is

    END    START        



*~Font name~Courier New~
*~Font size~10~
*~Tab type~1~
*~Tab size~4~
