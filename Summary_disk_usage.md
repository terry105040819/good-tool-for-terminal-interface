使用du這個功能對伺服器進行使用空間估算
```sh
du -sh 
```

```sh
du -sh NovaSeq*/ > disk_usage.txt
```

避免對於系統暫存資料夾使用
```sh
du -smc --exclude=/{proc,run,sys,snap} /* 2>/dev/null
```

