switch (process.argv[2]) {
    case "lang": 
        console.log("🎏 \x1b[35mLanguage\x1b[0m: Javscript, Typescript, Shell, HTML, CSS, EJS");
    break;

    case "framework": 
        console.log("💡 \x1b[35mFramework\x1b[0m: Neutralinojs, Electron, React, Nextjs");
    break;

    case "os":
        console.log("🐧 \x1b[35mOS\x1b[0m: Linux");
    break;

    case "website":
        console.log("💎 \x1b[35mWebsite\x1b[0m: thebigbot.mod.land");
    break;

    case "counry":
        console.log("🤌  \x1b[35mCountry\x1b[0m: Italy");
    break;

    case "discord":
        console.log("🪵  \x1b[35mDiscord\x1b[0m: Thebigbot#2222");
    break;

    default:
        console.log(`🎏 \x1b[35mLanguage\x1b[0m: Javscript, Typescript, Shell, HTML, CSS, EJS
💡 \x1b[35mFramework\x1b[0m: Neutralinojs, Electron, React, Nextjs
🐧 \x1b[35mOS\x1b[0m: Linux
💎 \x1b[35mWebsite\x1b[0m: thebigbot.mod.land
🪵  \x1b[35mDiscord\x1b[0m: Thebigbot#2222 
🤌  \x1b[35mCountry\x1b[0m: Italy`);
    break;
}
