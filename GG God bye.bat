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
GOTO PRESENTATION

:SHUTDOWN
/s /t 5 /c "Shutdown in progress, leave the vicinity immediately"
eof

:No
echo "Are you sure?"
ECHO.
ECHO ...............................................
ECHO PRESS 1, 2 OR 3 to select your task, or 4 to EXIT.
ECHO ...............................................
ECHO.
ECHO 1 - No
ECHO 2 - No
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
GOTO YES

:PRESENTATION
echo 5 things you shoud know about me:
pause
pause
cls
echo 1. I love to climb trees
echo                                              .
echo                                    .         ;
echo       .              .              ;%     ;;
echo         ,           ,                :;%  %;
echo          :         ;                   :;%;'     .,
echo ,.        %;     %;            ;        %;'    ,;
echo   ;       ;%;  %%;        ,     %;    ;%;    ,%'
echo    %;       %;%;      ,  ;       %;  ;%;   ,%;'
echo     ;%;      %;        ;%;        % ;%;  ,%;'
echo      `%;.     ;%;     %;'         `;%%;.%;'
echo       `:;%.    ;%%. %@;        %; ;@%;%'
echo          `:%;.  :;bd%;          %;@%;'
echo            `@%:.  :;%.         ;@@%;'
echo              `@%.  `;@%.      ;@@%;
echo                `@%%. `@%%    ;@@%;
echo                  ;@%. :@%%  %@@%;
echo                    %@bd%%%bd%%:;
echo                      #@%%%%%:;;
echo                      %@@%%%::;
echo                      %@@@%(o);  . '
echo                      %@@@o%;:(.,'
echo                  `.. %@@@o%::;
echo                     `)@@@o%::;
echo                      %@@(o)::;
echo                     .%@@@@%::;
echo                     ;%@@@@%::;.
echo                    ;%@@@@%%:;;;.
echo                ...;%@@@@@%%:;;;;,..    Gilo97
echo 
pause


pause
cls
echo 2. I like to tinker with things
pause
cls
pause
echo ______
echo \     \
echo  \     \
echo   \     \
echo    \     \
echo     -------
echo        \ \
echo         \ \
echo          \ \
echo           \ \
echo            \ \
echo             \ \
echo              \ \
echo               \ \
echo                \ \
echo                 \-\
pause
cls
echo 3. I have 4 dogs
pause
cls
echo              .--~~,__
echo :-....,-------`~~'._.'
echo `-,,,  ,_      ;'~U'
echo   _,-' ,'`-__; '--.
echo  (_/'~~      ''''(;
pause
echo woof!
pause
cls
echo 4. I love to lay in my hammock
pause
echo ___                  ___
echo    \                /
echo     \______________/
pause
cls
echo 5. I like to play with legos
echo          .-+~~~~+-.
echo         /          \
echo         |'~~~~~~~~`|
echo         ||  o  o  ||
echo         ||  \__/  ||
echo         |`--------'|
echo         >----------<
echo      ,p~V          V~q,
echo     ,Z  /.sdbs. d7 \  N,
echo     Z  | 8(  )8_/P `|  N
echo    d'  | `YbdY'     |  `b
echo   |' ,.|            |., `|
echo   | _ /|            |~   |
echo .p~~TV/             ./*T~\,
echo |( ) \|~~~~~~~~~~~~~V ()#,|
echo `b'\\.|-----+--+-----\/  ~'
echo  `` ``|     |  |     |~+
echo       |     |  |     |
echo       |------`'------|
echo       |      ||      |
echo       |------||------|
echo       |      ||      |
echo       |______||______|
pause
cls
echo ERROR>>>>COMMENCING SHUTDOWN PROTOCOLS>>>>>
pause
GOTO SHUTDOWN
