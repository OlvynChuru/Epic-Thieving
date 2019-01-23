BEGIN ~MESTEAGU~

IF ~  True()
~ THEN BEGIN 0
  SAY @6001
  IF ~~ THEN DO ~ReputationInc(-4)
  Enemy()~ EXIT
END
