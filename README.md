# StopGarena

If you are playing games on Garena (the agent), you might notice that Garena's app on PC would run a daemon process in background. Even if you disable it in msconfig, whenever you run the app, it try to change the setting again such that GarenaPlatform service can be automaticalty started on booting.

**This easy script help you to disable GarenaPlatform ervice easily.**

Currently this script cannot help you get rid of it permently. Like metioned above, Garena would write the setting again when you open it. Making this script annother daemon is not my perpose, so you still have to manually do something, but at least easier then using msconfig.


如果你有玩 Garena 代理的遊戲，你可能會發現 PC 版的 Garena 會跑一個背景程式。即使你用 msconfig 把它關掉，每次開啟 Garena 它就會再把設定改成開機時自動啟動。

**這個腳本可以幫助你簡單的砍掉 GarenaPlatform 服務**

目前這個腳本沒辦法永久的讓你免除麻煩，像前面說的，每次你開啟 Garena 設定就會被修改。然而我不想讓這個腳本變成另一個背景程序，所以你還是必須手動執行它，但至少比用 msconfig 簡單一些。


## How to use it

Save the script by copying the code or download a release.
After closing Garena, you can right click on this script and execute it by PowerShell.

把腳本複製存檔或是到 release 下載。
當你關閉 Garena 後，對這個腳本按右鍵，選擇用 PowerShell 執行。
