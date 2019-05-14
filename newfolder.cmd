rem This file runs to create a sequence of folders, m-ake d-ir,
rem using an inline for loop. Var i goes from 0 to 9 at intervals
rem of 1 and names the folders with D0 + iteration.
rem
for /l %i in (0,1,9) do md D0%i