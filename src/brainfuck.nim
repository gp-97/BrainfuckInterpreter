import os

let code = if paramCount() > 0: readFile paramStr(1)
else: readAll stdin 

var
  tape = newSeq[char]()
  codePos = 0
  tapePos = 0

proc run(skip = false): bool =
  writeLine(stdout, "Code pos: ", codePos, "\nTape pos: ", tapePos)

discard run()
