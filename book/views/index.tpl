% rebase('base.tpl')

<div class="col-sm-9 col-sm-offset-3 col-md-10 col-md-offset-2 main">
    <h1 class="page-header">書籍一覧</h1>

    <div class="table-responsive">
        <table class="table table-striped">
            <thead>
            <tr>
                <th>id</th>
                <th>タイトル</th>
                <th>価格</th>
                <th>メモ</th>
                <th></th>
            </tr>
            </thead>
            <tbody>

            % for book in books:
            <tr>
                <td>{{book.id}}</td>
                <td><a href="/books/{{book.id}}/edit">{{book.title}}</a></td>
                <td>{{book.price}}円</td>
                <td>{{book.memo}}</td>
                <td>
                    <form action="/books/{{book.id}}/delete" method="post">
                        <p><input value="削除する" type="submit"/></p>
                    </form>
                </td>
            </tr>
            % end
            </tbody>
        </table>
    </div>
</div>