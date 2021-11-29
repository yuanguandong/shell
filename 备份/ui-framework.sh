#! /bin/bash 
echo ‘hello world‘ 
# sleep 3
# open -a "/Applications/Google Chrome.app" http://www.baidu.com

# cd /Users/yuanguandong/Desktop/gitlab/ui-framework && git pull

# sleep 1

# open /Users/yuanguandong/Desktop/Shell/ui-framework.sh

# sleep 5

# osascript -e 'tell application "Visual Studio Code" to keystroke "F8" using {control down, shift down}'
# osascript -e 'tell application "Visual Studio Code" to keystroke "98"'
# tell application "System Events" to key code {120, 63} using command down

# osascript -e  'tell application "Visual Studio Code" to key code {98}'
# osascript -e 'tell application "Visual Studio Code" key code 98 end tell'

osascript -e '
	say "how are you" using "Victoria"
	beep
'




--tell application "QQ" to activate
--tell application "System Events" to set frontmost of process "QQ" to true
--tell application "System Events"
--keystroke "password"
--keystroke return
--end tell


tell application "Finder"
  activate
  set filePath to (POSIX path of (target of front window as alias))
  set fileAlias to the selection as alias
  set fileName to name of fileAlias
  do shell script "~/bin/subl " & filePath & fileName
end tell










--打开浏览器
tell application "Google Chrome"
	open location "https://gant.yuque.com/fdt/gantreact/quickstart"
	open location "https://gant.yuque.com/fdt/share/tqaxyu"
	open location "http://jira.gantcloud.com/secure/Dashboard.jspa"
end tell

--打开QQ
tell application "QQ"
	activate
end tell

--打开钉钉
tell application "/Applications/DingTalk.app"
	activate
end tell

--打开vscode

tell application "Visual Studio Code"
	open "/Users/yuanguandong/Desktop/Workspace/ui-framework.code-workspace"
end tell

delay 10


--更新代码
tell application "System Events"
	tell application "Visual Studio Code" to activate
	key code 98
	key code 100
end tell








