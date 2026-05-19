

Option Explicit

Dim WSHShell
Set WSHShell=Wscript.CreateObject("Wscript.Shell")

Dim x
For x = 1 to 10
  WSHShell.Run("https://pineappleanicode.github.io/NOTHING/why/why.html")
Next


MsgBox "I told you you could trust me, now stop denying what you did.",vbSystemModal
MsgBox "Who am I? Just your friendly neighbourhood Angel.",vbSystemModal
MsgBox "Most of us don't like your lot, you know. But I think you have a chance.",vbSystemModal
