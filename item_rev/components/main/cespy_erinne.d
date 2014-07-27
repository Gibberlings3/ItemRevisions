APPEND botsmith
  IF ~~ BEGIN erinne
    SAY @212
    COPY_TRANS botsmith 92
  END
END

ALTER_TRANS botsmith
BEGIN 90 END
BEGIN 0 END
BEGIN
  "TRIGGER" ~PartyHasItem("ring20")~
END

EXTEND_TOP botsmith 90
  IF ~!PartyHasItem("ring20")~ GOTO erinne
END
