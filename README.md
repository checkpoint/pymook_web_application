# 概要

このソースコードは、Pythonエンジニア養成読本の５章（入門Webアプリケーション開発）の
書籍管理アプリケーションのサンプルソースです。

## 構成

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