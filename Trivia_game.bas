score = 0
PRINT "Welcome to the trivia game! "
PRINT

PRINT "Question 1"
INPUT "Are you the best programmer in the world?", answer$
IF answer$ = "yes" THEN
    PRINT "Correct!"
    score = score + 1
ELSE
    PRINT "Wrong! It's yes"
END IF
PRINT "SCORE: "; score
PRINT
PRINT "Question 2"
INPUT "WHAT IS OBI-WAN's last name?", answer$
IF answer$ = "Kenobi" THEN
    PRINT "Correct!"
    score = score + 1
ELSE
    PRINT "Wrong! It's Kenobi"
END IF
PRINT "SCORE: "; score
PRINT
INPUT "Who is Nemo's friend,the purple fish?", answer$
IF answer$ = "Dory" THEN
    PRINT "Correct!"
    score = score + 1
ELSE
    PRINT "Wrong!"
END IF
PRINT "SCORE: "; score
PRINT

PRINT "QUESTION x"
INPUT "<add your own question>", answer$
IF answer$ = "<edit>" THEN
    PRINT "Correct!"
    score = score + 1
ELSE
    PRINT "Wrong!"
END IF
PRINT "SCORE: "; score
PRINT

PRINT " GAME OVER"
