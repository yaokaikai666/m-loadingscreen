# m-loadingscreen
FiveM 加載畫面 您只需要做幾個小步驟就可以了


# 特色

* 🛍️多個自訂一選項🛍️
* 🚫可關閉登入音樂🚫
* 📱查看按鍵資訊📱
* 📷多個展示圖片空間📷
* ✉️彈出提醒訊息✉️
* 🧾可使用更新日誌🧾.


# 如何安裝
1. 將檔案下載下來 
2. 把它放到 resources 資料夾中 
3. 在resource.cfg中打上

```
start m-loadingscreen 
```

4. 打開`config.lua` 更改裡面的圖片內容及彈跳資訊等...
* 在第33行 `Config.EnableHintMessages` 你可以設置彈出的提醒是否啟用(預設為啟用)
* 在第104行以後可以設定按鍵資訊 你可以將 false, 改成底下字串，=後可填入你想要的註解
  ```
  {
        ["pressInfo"] = '按鍵資訊',
    }, ```
5.打開m-loadingscreen\html\js app.js

* 使用vscode 搜尋:伺服器名字 即可更改介面

## 示範
https://vag.gg/proxy.php?image=https%3A%2F%2Fforum.cfx.re%2Fuploads%2Fdefault%2Foriginal%2F4X%2Fe%2Ff%2F6%2Fef68d38554351092d5dbb44f64eef215d78c43fd.jpeg&hash=de536b52973aa07062a174087a452469

