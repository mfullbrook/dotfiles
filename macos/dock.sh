# Empty the apps
defaults write com.apple.dock persistent-apps -array

# Launchpad
defaults write com.apple.dock persistent-apps -array-add '<dict><key>tile-data</key><dict><key>file-data</key><dict><key>_CFURLString</key><string>file:///Applications/Launchpad.app/</string><key>_CFURLStringType</key><integer>15</integer></dict></dict></dict>'
# Safari
defaults write com.apple.dock persistent-apps -array-add '<dict><key>tile-data</key><dict><key>file-data</key><dict><key>_CFURLString</key><string>file:///Applications/Safari.app/</string><key>_CFURLStringType</key><integer>15</integer></dict></dict></dict>'
# Chrome
defaults write com.apple.dock persistent-apps -array-add '<dict><key>tile-data</key><dict><key>file-data</key><dict><key>_CFURLString</key><string>file:///Applications/Google%20Chrome.app/</string><key>_CFURLStringType</key><integer>15</integer></dict></dict></dict>'
# Outlook
defaults write com.apple.dock persistent-apps -array-add '<dict><key>tile-data</key><dict><key>file-data</key><dict><key>_CFURLString</key><string>file:///Applications/Microsoft%20Outlook.app/</string><key>_CFURLStringType</key><integer>15</integer></dict></dict></dict>'
# Fantastical
defaults write com.apple.dock persistent-apps -array-add '<dict><key>tile-data</key><dict><key>file-data</key><dict><key>_CFURLString</key><string>file:///Applications/Fantastical%202.app/</string><key>_CFURLStringType</key><integer>15</integer></dict></dict></dict>'
# Messages
defaults write com.apple.dock persistent-apps -array-add '<dict><key>tile-data</key><dict><key>file-data</key><dict><key>_CFURLString</key><string>file:///Applications/Messages.app/</string><key>_CFURLStringType</key><integer>15</integer></dict></dict></dict>'
# Slack
defaults write com.apple.dock persistent-apps -array-add '<dict><key>tile-data</key><dict><key>file-data</key><dict><key>_CFURLString</key><string>file:///Applications/Slack.app/</string><key>_CFURLStringType</key><integer>15</integer></dict></dict></dict>'
# 1 Password
defaults write com.apple.dock persistent-apps -array-add '<dict><key>tile-data</key><dict><key>file-data</key><dict><key>_CFURLString</key><string>file:///Applications/1Password%206.app/</string><key>_CFURLStringType</key><integer>15</integer></dict></dict></dict>'
# Bear
defaults write com.apple.dock persistent-apps -array-add '<dict><key>tile-data</key><dict><key>file-data</key><dict><key>_CFURLString</key><string>file:///Applications/Bear.app/</string><key>_CFURLStringType</key><integer>15</integer></dict></dict></dict>'
# Iterm
defaults write com.apple.dock persistent-apps -array-add '<dict><key>tile-data</key><dict><key>file-data</key><dict><key>_CFURLString</key><string>file:///Applications/iTerm.app/</string><key>_CFURLStringType</key><integer>15</integer></dict></dict></dict>'
# Code
defaults write com.apple.dock persistent-apps -array-add '<dict><key>tile-data</key><dict><key>file-data</key><dict><key>_CFURLString</key><string>file:///Applications/Visual%20Studio%20Code.app/</string><key>_CFURLStringType</key><integer>15</integer></dict></dict></dict>'
# Sequel Pro
defaults write com.apple.dock persistent-apps -array-add '<dict><key>tile-data</key><dict><key>file-data</key><dict><key>_CFURLString</key><string>file:///Applications/Sequel%20Pro.app/</string><key>_CFURLStringType</key><integer>15</integer></dict></dict></dict>'

killall Dock