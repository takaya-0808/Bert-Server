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

dockerをビルドする
```
docker build -t [docker image] .
```
dockerの起動
```
docker run -v [full path : docker pass] -d -p [local port : docker port] [docker image] python manage.py runserver 0.0.0.0:8000
```
docker起動の確認
```
docker ps
```

## Model(BERT)


## 結果