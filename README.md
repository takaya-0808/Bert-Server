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

## Usage
```
docker run -v /Users/miyagitakaaki/Workdir/Bert-Server:/src -d -p 8090:8000 bert-server python manage.py runserver 0.0.0.0:8000
```

## Model(BERT)


## 結果