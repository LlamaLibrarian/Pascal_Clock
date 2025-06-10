SCREEN 12
FOR X% = 1 TO 480
  A! = 1.11111E-03 * X%
  B! = .5333333 * X%
  C! = 256.001 - B!
  D! = .5333333 - A!
  FOR Y% = 1 TO 480
    E! = A! * Y%
    F! = D! * Y%
    PSET (X%, Y%), SQR(E!) XOR SQR(F!) XOR SQR(B! - E!) XOR SQR(C! - F!)
  NEXT
NEXT
SLEEP

