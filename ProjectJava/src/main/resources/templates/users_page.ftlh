<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>#ShoutItOut!</title>
</head>
<body>
<div id="wrapper">
        <blockquote>
            <p>
                #Выговорись #ShoutItOut!
            </p>
        </blockquote>
</div>
<a href="http://localhost:8080/create">Create your note</a>
<p></p>
<#list headlines as headline>
    <tr>
        <td>${headline.title}</td><p></p>
        <td>${headline.post}</td><p></p>
        <td>${headline.date}</td><p></p>
    </tr>
</#list>
</body>
</html>
