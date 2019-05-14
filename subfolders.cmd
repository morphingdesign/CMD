rem The following script cycles through a for loop to enter top-level
rem dir to create subfolders using the top-level dir name plus a sequential
rem suffix noted as -1.  The var a uses the top-level dir last char.
rem
@echo off
setlocal
for /f "usebackq tokens=*" %%a in (`dir /b /a:d`) do (
  rem enter the directory
  pushd %%a
  echo In Directory: %%a
  md %%a-1
  md %%a-2
  md %%a-3
  md %%a-4
  md %%a-5
  md %%a-6
  rem leave the directory
  popd
  )
endlocal