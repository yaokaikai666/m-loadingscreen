Config = {}
-- 有關更多信息，請查看 https://codem.gitbook.io/codem-documentation/

Config.Theme = 'sky' --你可以將背景圖片改成以下款式 [sky, blvck, cherry, kush, mango, proxima]
Config.Logo = '伺服器圖片' -- 預設或是圖片連結你可以把它貼到DISCORD在右鍵複製連結/你也可以把圖片上傳到這個網站 https://imgur.com/
Config.BackgroundImage = 'background.png' -- default or custom image/video
-- 背景可以在 html/assets/background/ 中找到
 Config.BackgroundImage = 'background.jpg'



-- 顯示在左側菜單（必須是圖像）
-- 最多支持 2 張圖像
Config.AlbumsThumbnail = {
    {
        source = '圖片連結', -- 展示區圖片
    },
    {
        source = '圖片連結', -- 展示區圖片
    }
}

Config.Albums = {
    {
        source = 'https://i.imgur.com/5v9y4AD.png', --圖片連結
    },
    {
        source = 'EjaorVlUcn0'  -- 建議不要動到
    }
}


Config.EnableHintMessages = true --啟用提醒訊息
Config.HintMessages = {
    {
        text= '8000秒後顯式的資訊',
        time= 8000,
    },
    {
        text= '3000秒後顯式的資訊.',
        time= 3000,
    },
    {

        text= '1000秒後顯式的資訊',
        time= 1000,
    }
}

Config.PlayMusicByDefault = true -- 如果 true 則在加載屏幕處於活動狀態時播放音樂

Config.ButtonLinks = {
    -- ["twitter"] = 'https://twitter.com', --把twitter連結貼上
    --["instagram"] = 'https://www.instagram.com',  --把instagram連結貼上
    -- ["reddit"] = 'https://www.reddit.com/', --把reddit連結貼上
    --["discord"] = 'https://discord.gg', --把discord連結貼上
}

Config.ServerName = '伺服器名字'

Config.Language = {
    ["WELCOME"] = '歡迎來到',
    ["INSIDE_CITY"] = '城內景象',
    ["FOOTAGES"] = '城內最新畫面',
    ["PATCH_NOTES"] = '更新日誌',
    ["PATCH_NOTES_VERSION"] = '更新日誌版本 V1.0',
    ["LATEST_UPDATES"] = '最新更新...',
    ["FOLLOW_CITY"] = '在社交媒體上關注我們。',
    
    ["CITY_LOADING"] = '請稍候，城市資料正在載入...',
    ["SETTINGS"] = '設定',
    ["ENABLE_MUSIC"] = '開關音樂',
    ["SHOW_MENU"] = '顯示左側選單',
    ["SHOW_HINT"] = '顯示提示',
    ["SHOW_ALL"] = '顯示所有介面',
    
    ["KEYBINDS_INFO"] = '點擊按鍵以查看其功能',
    ["KEYBINDS_INFO_2"] = '某些按鍵設定可在遊戲設定中修改。',
    ["GO_TO"] = '前往',
    ["FIVEM_SETTINGS"] = 'ESC > 設定 > 按鍵設定 > FiveM',
    ["PRESS"] = '按壓',
    ["DOUBLE_PRESS"] = '雙重按壓',
    ["COMBINATIONS"] = '組合按鍵',
    ["KEYBINDS_INFO_3"] = '點擊按鍵以查看其設定。',
    ["KEYBINDS_INFO_4"] = '請注意，這些按鍵設定是指令的快捷方式。遊戲中還有許多未配置快捷鍵的指令。',
    
    ["COMMANDS"] = '指令',
    ["SHOW_ALL"] = '顯示所有指令',
    ["SELECT_COMMAND"] = '請選擇一個指令',
    ["DISPLAY_BINDING"] = '顯示設定',
    ["COMMANDS_INFO"] = '點擊指令以查看其功能',
    ["HINT"] = '提示',
    

}

Config.PatchNotes = {
    "手機已更換。",
    "登入畫面已更換。",
    "新增了一些警車。",
    "部分警車警燈發生錯誤。"
}

Config.Keybinds = {  --依照每個按鍵寫資訊 
    ["ESC"] = false,
    ["F1"] = {
        ["pressInfo"] = '開啟手機(必須至超商購買TERRY PHONE)',
    },
    ["F2"] = false,
    ["F3"] = false,
    ["F4"] = false,
    ["F5"] = false,
    ["F6"] = false,
    ["F7"] = false,
    ["F8"] = false,
    ["F9"] = false,
    ["F10"] = false,
    ["F11"] = false,
    ["F12"] = false,
    ["“"] = false,
    ["1"] = false,
    ["2"] = false,
    ["3"] = false,
    ["4"] = false,
    ["5"] = false,
    ["6"] = false,
    ["7"] = false,
    ["8"] = false,
    ["9"] = false,
    ["0"] = false,
    ["-"] = false,
    ["+"] = false,
    ["BACKSPACE"] = false,
    ["TAB"] = false,
    ["Q"] = false,
    ["W"] = false,
    ["E"] = false,
    ["R"] = false,
    ["T"] = false,
    ["Y"] = false,
    ["U"] = false,
    ["I"] = false,
    ["O"] = false,
    ["P"] = false,
    ["["] = false,
    ["]"] = false,
    ["ENTER"] = false,
    ["CAPS"] = false,
    ["A"] = false,
    ["S"] = false,
    ["D"] = false,
    ["F"] = false,
    ["G"] = false,
    ["H"] = false,
    ["J"] = false,
    ["K"] = false,
    ["L"] = false,
    [";"] =  false,
    ["@"] =  false,
    ["LSHIFT"] =  false,
    ["Z"] =  false,
    ["X"] =  false,
    ["C"] =  false,
    ["V"] =  false,
    ["B"] =  false,
    ["N"] =  false,
    ["M"] =  false,
    ["<"] =  false,
    [">"] =  false,
    ["?"] =  false,
    ["RSHIFT"] =  false,
    ["LCTRL"] = false,
    ["ALT"] =  false,
    ["SPACE"] = false,
    ["ALTGR"] = false,
    ["RCTRL"] = false,
}
-- add only 2 commands here
Config.PreviewCommands = {
    ["hud"] = '開啟 HUD 設定',
    ["gfix"] = '當您卡在車庫中時，可讓您從車庫離開',
}

Config.Commands = {
    ["hud"] = '打開 HUD 設定',
    ["gfix"] = '當您被困在車庫時，可讓您離開車庫',
    ["e"] = '執行所需的動畫',
    ["mdt"] = '打開 MDT',
}



