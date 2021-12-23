@echo "building..."

REM start.asm is hand-generated and includes both 1) the original unmodified game and 2) any custom changes
.\bin\asar-domfix-1.81.exe -v start.asm output.sfc

@echo "output written to output.sfc"
pause