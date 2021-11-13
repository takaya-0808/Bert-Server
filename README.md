# Bert-Server
+ レビュー採点の推定
+ どのタイトルなのかを推定

## データのスクレイピング 
![picture 2](data/ScrapingMovieReview.drawio.png)

## データ取得

サンプルコード
```
URL = "https:~"
html = requests.get(URL) 
soup = BeautifulSoup(html.content, "html.parser")  
title = soup.find("title").text
```

## Usage

+ Dockerfileの場合
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

+ docker-compose.ymlの場合

```
docker-compose run web django-admin startproject [project_name] .  
python manage.py startapp [app_name]
```

## Model(BERT)


## 結果