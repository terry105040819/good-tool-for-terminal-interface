一般在Linux做資料複製比較常用cp這個指令，並在運行完成後檢查資料傳輸是否完整再將舊檔刪除


### 透過cp
將目標檔案轉移到新路徑內
```sh
cp /file /destination_dir
```

將目標路徑(包含子路徑所有檔案)整個轉移到新路徑
```sh
cp -r /goal_dir /destination_dir
```
轉移路徑內所有檔案(不包含子路徑)
```sh
cp -r /file/* /destination_dir
```

### 透過rsync












### 參考資料
https://www.ruanyifeng.com/blog/2020/08/rsync.html
