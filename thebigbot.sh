#!/usr/bin/bash

# 🎏 \033[38;5;207mLanguage\033[0m: Javscript, Typescript, Shell, HTML, CSS, EJS
# 💡 \033[38;5;207mFramework\033[0m: Neutralinojs, Electron, React, Nextjs
# 🐧 \033[38;5;207mOS\033[0m: Linux
# 💎 \033[38;5;207mWebsite\033[0m: thebigbot.mod.land
# 🪵  \033[38;5;207mDiscord\033[0m: Thebigbot#2222 
# 🤌  \033[38;5;207mCountry\033[0m: Italy"

case "$arg1" in
    "lang" | "language" )
   echo "🎏 \033[38;5;207mLanguage\033[0m: Javscript, Typescript, Shell, HTML, CSS, EJS"
   ;;
    "framework" )
   echo "💡 \033[38;5;207mFramework\033[0m: Neutralinojs, Electron, React, Nextjs"
   ;;

    "os" )
   echo "🐧 \033[38;5;207mOS\033[0m: Linux"
   ;;

    "website" )
   echo "💎 \033[38;5;207mWebsite\033[0m: thebigbot.mod.land"
   ;;

    "discord" )
   echo "🪵  \033[38;5;207mDiscord\033[0m: Thebigbot#2222"
   ;;

    "country" )
   echo "🤌  \033[38;5;207mCountry\033[0m: Italy"
   ;;
   *)
   echo "🎏 \033[38;5;207mLanguage\033[0m: Javscript, Typescript, Shell, HTML, CSS, EJS
💡 \033[38;5;207mFramework\033[0m: Neutralinojs, Electron, React, Nextjs
🐧 \033[38;5;207mOS\033[0m: Linux
💎 \033[38;5;207mWebsite\033[0m: thebigbot.mod.land
🪵  \033[38;5;207mDiscord\033[0m: Thebigbot#2222 
🤌  \033[38;5;207mCountry\033[0m: Italy"
   ;;
esac
