;--------------------------------------------------------------
; Git specific hotkeys, hotstrings, ect...
;--------------------------------------------------------------

;--------------------------------------------------------------
; Hotstrings
;--------------------------------------------------------------
#IfWinActive, MINGW64
	:c*:GA::git add -A
	:c*:GC::git commit -a -F CommitChanges.txt
	:c*:GF::git fetch
	:c*:GL::git pull
	:c*:GP::git push
	:c*:GS::git status
#If