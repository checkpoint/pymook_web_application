% include('header.tpl')

<body>

<nav class="navbar navbar-inverse navbar-fixed-top">
    <div class="container-fluid">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="#">書籍管理アプリケーション</a>
        </div>
    </div>
</nav>

<div class="container-fluid">
    <div class="row">
        <div class="col-sm-3 col-md-2 sidebar">
            <ul class="nav nav-sidebar">
            % if request.path == "/books":
                <li class="active"><a href="/books">一覧</a></li>
                <li ><a href="/books/add">登録</a></li>
            % elif request.path == "/books/add":
                <li ><a href="/books">一覧</a></li>
                <li class="active"><a href="/books/add">登録</a></li>
            % else:
                <li ><a href="/books">一覧</a></li>
                <li ><a href="/books/add">登録</a></li>
            % end
            </ul>
        </div>

        {{!base}}

    </div>
</div>

% include('footer.tpl')