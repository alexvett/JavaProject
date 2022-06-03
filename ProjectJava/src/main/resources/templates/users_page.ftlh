
<!doctype html>
<html lang="ru" prefix="og: http://ogp.me/ns#">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="robots" content="index, follow"><link rel="canonical" href="https://bootstrap5.ru/examples/blog" />
    <meta name="description" content="Журнал как шаблон блога с заголовком, навигацией, избранным контентом.">
    <meta name="author" content="Mark Otto, Jacob Thornton, and Bootstrap contributors, Alexey Golyagin">
    <meta name="docsearch:language" content="ru">
    <meta name="docsearch:version" content="5.0">
    <title>#ShoutItOut!</title>
    <!-- Bootstrap core CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/5.0.0-alpha1/css/bootstrap.min.css" integrity="sha384-r4NyP46KrjDleawBgD5tp8Y7UzmLA05oM1iAEQ17CSuDqnUK2+k9luXQOfXJCJ4I" crossorigin="anonymous">
    <link rel="stylesheet" href="https://bootstrap5.ru/css/docs.css">
    <!-- Favicons -->
    <link rel="apple-touch-icon" href="https://bootstrap5.ru/img/favicons/apple-touch-icon.png" sizes="180x180">
    <link rel="icon" href="https://bootstrap5.ru/img/favicons/favicon-32x32.png" sizes="32x32" type="image/png">
    <link rel="icon" href="https://bootstrap5.ru/img/favicons/favicon-16x16.png" sizes="16x16" type="image/png">
    <link rel="manifest" href="https://bootstrap5.ru/img/favicons/manifest.json">
    <link rel="mask-icon" href="https://bootstrap5.ru/img/favicons/safari-pinned-tab.svg" color="#7952b3">
    <link rel="icon" href="https://bootstrap5.ru/img/favicons/favicon.ico">
    <meta name="theme-color" content="#7952b3">
    <!-- Facebook -->
    <meta property="og:url" content="https://bootstrap5.ru/examples/blog">
    <meta property="og:title" content="Бесплатный bootstrap 5 шаблон - Блог">
    <meta property="og:description" content="Журнал как шаблон блога с заголовком, навигацией, избранным контентом.">
    <meta property="og:type" content="website">
    <meta property="og:image" content="https://bootstrap5.ru/img/examples/blog.png">
    <meta property="og:image:type" content="image/jpg">
    <meta property="og:image:width" content="1000">
    <meta property="og:image:height" content="500">
    <style>
        .bd-placeholder-img {
            font-size: 1.125rem;
            text-anchor: middle;
            -webkit-user-select: none;
            -moz-user-select: none;
            -ms-user-select: none;
            user-select: none;
        }

        @media (min-width: 768px) {
            .bd-placeholder-img-lg {
                font-size: 3.5rem;
            }
        }
    </style>
    <!-- Custom styles for this template -->
    <link href="https://fonts.googleapis.com/css?family=Playfair+Display:700,900&display=swap" rel="stylesheet">
    <!-- Custom styles for this template -->
    <link href="/css/examples/blog.css" rel="stylesheet"></head>
<body>
<div class="container">
    <header class="blog-header py-3">

    </header>

    <div class="p-4 p-md-5 mb-4 text-white rounded bg-dark">
        <div class="col-md-6 px-0">
            <h1 class="display-4 font-italic"><a href="http://localhost:8080/create">#ShoutItOut!</a></h1>
            <p class="lead my-3">"Если я такой плохой - найдите лучше и уймитесь... Я никого возле себя не держу... Пусть я лучше буду искренне плохой, чем вы лицемерно такие святые..."</p>
        </div>
    </div>
</div>

<main class="container">
    <div class="row">
        <div class="col-md-8">
            <h3 class="pb-4 mb-4 font-italic border-bottom">
                Have fun and relax!
            </h3>

            <div class="blog-post">
                <#list headlines as headline>
                <h2 class="blog-post-title">${headline.title}</h2>
                <p class="blog-post-meta">${headline.date}</p>
                <p>${headline.post}</p>
                </#list>

            </div>

            <nav class="blog-pagination">
                <a class="btn btn-outline-primary" href="#">Предыдущие</a>
                <a class="btn btn-outline-secondary disabled" href="#" tabindex="-1" aria-disabled="true">Следующие</a>
            </nav>

        </div>

        <aside class="col-md-4">
            <div class="p-4 mb-3 bg-light rounded">
                <h4 class="font-italic">Disclaimer </h4>
                <p class="mb-0">Будьте бдительны и осторожны, не принимайте все написанное здесь всерьёз! Всего хорошего :)</p>
            </div>
        </aside>

    </div><!-- /.row -->

</main><!-- /.container -->

<footer class="blog-footer">
    <p>

    </p>
</footer><script src="https://stackpath.bootstrapcdn.com/bootstrap/5.0.0-alpha1/js/bootstrap.bundle.min.js"></script>
<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-179173139-1"></script>
<script>
    window.dataLayer = window.dataLayer || [];
    function gtag(){ dataLayer.push(arguments); }
    gtag('js', new Date());

    gtag('config', 'UA-179173139-1');
</script>
<!-- Yandex.Metrika counter --> <script type="text/javascript" > (function(m,e,t,r,i,k,a){ m[i]=m[i]||function(){ (m[i].a=m[i].a||[]).push(arguments) }; m[i].l=1*new Date();k=e.createElement(t),a=e.getElementsByTagName(t)[0],k.async=1,k.src=r,a.parentNode.insertBefore(k,a)}) (window, document, "script", "https://mc.yandex.ru/metrika/tag.js", "ym"); ym(67718821, "init", { clickmap:true, trackLinks:true, accurateTrackBounce:true, webvisor:true }); </script> <noscript><div><img src="https://mc.yandex.ru/watch/67718821" style="position:absolute; left:-9999px;" alt="" /></div></noscript> <!-- /Yandex.Metrika counter -->
<script src="https://stackpath.bootstrapcdn.com/bootstrap/5.0.0-alpha1/js/bootstrap.bundle.min.js"></script>
</body>
</html>