# 概要

このソースコードは、[Pythonエンジニア養成読本](http://gihyo.jp/book/2015/978-4-7741-7320-7)の５章（入門Webアプリケーション開発）の書籍管理アプリケーションのサンプルソースです。ぜひこ活用ください。


## 構成

サンプルソースの構成は次の通りです。

```
├─ book
│ ├─ app.py(アプリケーション本体)
│ ├─ views(テンプレートを配置するディレクトリ) 
│ ├─ base.tpl
│ ├─ edit.tpl
│ ├─ footer.tpl
│ ├─ header.tpl
│ └─ index.tpl
```

## インストール

```
pip install bottle==0.12.8
pip install sqlalchemy==0.9.9
pip install bottle-sqlalchem
pip install WTForms==2.0.2
```

## 起動

```
python app.py
```