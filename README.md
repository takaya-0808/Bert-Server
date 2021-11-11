# Bert-Server
+ レビュー採点の推定
+ どのタイトルなのかを推定
## データ取得

サンプルコード
```
URL = "https:~"
html = requests.get(URL) 
soup = BeautifulSoup(html.content, "html.parser")  
title = soup.find("title").text
```

## Model(BERT)


## 結果