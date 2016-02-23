@echo off
set LSHORT=lshort-zh-cn
set SOURCE=lshort-zh-cn
set ENGINE=xelatex
set MAKEINDEX=makeindex

%ENGINE% -jobname=%LSHORT% "\input %SOURCE%"
%MAKEINDEX% %LSHORT%
%ENGINE% -jobname=%LSHORT% "\input %SOURCE%"