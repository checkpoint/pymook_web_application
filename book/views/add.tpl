% rebase('base.tpl')

<div class="col-sm-9 col-sm-offset-3 col-md-10 col-md-offset-2 main">
    <h1 class="page-header">登録</h1>

    <div class="col-md-5">

        <form action="/books/add" method="post">

            <div class="form-group">
                <label for="title">タイトル</label>
                <input id="title" name="title" type="text" class="form-control" maxlength="100" placeholder="タイトルを入力">
            </div>

            <div class="form-group">
                <label for="price">価格</label>
                <input id="price" name="price" type="text" class="form-control" maxlength="10" placeholder="価格を入力">
            </div>

            <div class="form-group">
                <label for="memo">メモ</label>
                <textarea id="memo" name="memo" class="form-control" placeholder="メモを入力"></textarea>
            </div>

            <input type="submit" class="btn btn-default" value="登録する"/>

        </form>
    </div>
</div>