echo.
echo BEGINNING DECRYPTION ALGORYTHM
echo.
wait 5
cls
echo.
echo.
echo.

echo "error code 404. See service Provider for Details. Press any key to respond.
echo.
echo.
pause
GOTO Menu

:Menu
echo Execute Shutdown Procedure?
ECHO.
ECHO ...............................................
ECHO PRESS 1, 2 OR 3 to select your task, or 4 to EXIT.
ECHO ...............................................
ECHO.
ECHO 1 - Yes
ECHO 2 - No
ECHO 3 - Screw Off
ECHO 4 - EXIT
ECHO.

SET /P M=Type 1, 2, 3, or 4 then press ENTER:
IF %M%==1 GOTO Yes
IF %M%==2 GOTO No
IF %M%==3 GOTO Screw Off
IF %M%==4 GOTO EOF

:YES
cls
echo "Ok. Complying"
pause
/s /t 60 /c "Shutdown in progress, leave the vicinity immediately"
eof

:No
echo "Are you sure?"
ECHO.
ECHO ...............................................
ECHO PRESS 1, 2 OR 3 to select your task, or 4 to EXIT.
ECHO ...............................................
ECHO.
ECHO 1 - Yes
ECHO 2 - Yes
echo. 

SET /P M=Type 1, 2, 3, or 4 then press ENTER:
IF %M%==1 GOTO YES
IF %M%==2 GOTO Yes

:Screw Off
Echo No You
Echo No You
Echo No You
Echo No You
Echo No You
Echo No You
Echo No You
Echo No You
Echo No You
Echo No You
Echo No You
Echo No You
Echo No You
Echo No You
Echo No You
Echo No You
Echo No You
Echo No You
Echo No You
Echo No You
pause
