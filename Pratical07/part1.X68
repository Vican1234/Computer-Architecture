*-----------------------------------------------------------
* Title      :
* Written by :
* Date       :
* Description:
*-----------------------------------------------------------
    ORG    $1000
START:                 

    MOVE.B #9,D1 #Gives D1 the value of 9
    MOVE.B D1,D2 #Carrys the value of D1 and sets D2 to match it
    MOVE.B D1,1100 #Moves the contents of D1 to the location 1100
    MOVE.B 1100,D2 #Moves the content of 1100 to D2
    MOVE.B 1100,100 #Moves the contents of 1100 to 100



    SIMHALT          



    END    START



*~Font name~Courier New~
*~Font size~10~
*~Tab type~1~
*~Tab size~4~
