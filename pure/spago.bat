@ECHO OFF

IF DEFINED _SPAGO_BAT_ (
	ECHO spago/purs/tsc should be already there
) ELSE (
	CMD /C "CD %~dp0 && npm install spago@next"
	CMD /C "CD %~dp0 && npm install purescript"
	CMD /C "CD %~dp0 && npm install typescript"
	SET PATH=%~dp0node_modules/.bin/;%PATH%
	SET _SPAGO_BAT_=1
)

%~dp0node_modules/.bin/spago.cmd %*
