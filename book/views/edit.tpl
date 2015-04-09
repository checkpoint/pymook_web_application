% rebase('base.tpl')

<div class="col-sm-9 col-sm-offset-3 col-md-10 col-md-offset-2 main">

    % if request.path == "/books/add":
        <h1 class="page-header">登録</h1>
    % else:
        <h1 class="page-header">編集</h1>
    % end

    <div class="col-md-5">

        % if request.path == "/books/add":
            <form action="/books/add" method="post">
        % else:
            <form action="/books/{{book.id}}/edit" method="post">
        % end

        <div class="form-group">
            {{ !form.title.label }}
            {{ !form.title(class_="form-control", placeholder=u"タイトルを入力", maxlength="100") }}

           % if form.title.errors:
                <div class="errors">
                % for error in form.title.errors:
                    <p class="text-danger">{{ error }}</p>
                % end
                </div>
            % end

        </div>

        <div class="form-group">
            {{ !form.price.label }}
            {{ !form.price(class_="form-control", placeholder=u"価格を入力", maxlength="100") }}

           % if form.price.errors:
                <div class="errors">
                % for error in form.price.errors:
                    <p class="text-danger">{{ error }}</p>
                % end
                </div>
            % end

        </div>

        <div class="form-group">
            {{ !form.memo.label }}
            {{ !form.memo(class_="form-control", placeholder=u"価格を入力", maxlength=u"100") }}

           % if form.memo.errors:
                <div class="errors">
                % for error in form.memo.errors:
                    <p class="text-danger">{{ error }}</p>
                % end
                </div>
            % end

        </div>

        % if request.path == "/books/add":
            <input type="submit" class="btn btn-default" value="作成する"/>
        % else:
            <input type="submit" class="btn btn-default" value="更新する"/>
        % end

        </form>
    </div>
</div>
