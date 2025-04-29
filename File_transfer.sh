一般在Linux做資料轉移是使用cp，並在運行完成後檢查資料傳輸是否完整再將舊檔刪除

```
cp /file /destination_dir
```
將目標路徑(包含子路徑所有檔案)轉移到新路徑

```shell
cp -r /goal_dir /destination_dir
```

轉移路徑內所有檔案(不包含子路徑)
```shell
cp -r /file/* /destination_dir
```
