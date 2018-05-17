<!doctype html>
<html>
<head>
    <title>首页_杨青个人博客 - 一个站在web前端设计之路的女技术员个人博客网站</title>
    <meta name="keywords" content="个人博客,杨青个人博客,个人博客模板,杨青" />
    <meta name="description" content="杨青个人博客，是一个站在web前端设计之路的女程序员个人网站，提供个人博客模板免费资源下载的个人原创网站。" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="${base}css/base.css" rel="stylesheet">
    <link href="${base}css/index.css" rel="stylesheet">
    <link href="${base}css/m.css" rel="stylesheet">

    <!--[if lt IE 9]>
    <script src="${base}js/modernizr.js"></script>
    <![endif]-->
    <script>
        window.onload = function ()
        {
            var oH2 = document.getElementsByTagName("h2")[0];
            var oUl = document.getElementsByTagName("ul")[0];
            oH2.onclick = function ()
            {
                var style = oUl.style;
                style.display = style.display == "block" ? "none" : "block";
                oH2.className = style.display == "block" ? "open" : ""
            }
        }
    </script>
    <@block name="head"></@block>
</head>
<body>
<header>
    <div class="tophead">
        <div class="logo"><a href="/">杨青个人博客</a></div>
        <div id="mnav">
            <h2><span class="navicon"></span></h2>
            <ul>
                <li><a href="${base}index">网站首页</a></li>
                <li><a href="${base}about">关于我</a></li>
                <li><a href="${base}share">模板分享</a></li>
                <li><a href="${base}list">学无止境</a></li>
                <li><a href="${base}info">慢生活</a></li>
                <li><a href="${base}gbook">留言</a></li>
            </ul>
        </div>
        <nav class="topnav" id="topnav">
            <ul>
                <li><a href="${base}index">网站首页</a></li>
                <li><a href="${base}about">关于我</a></li>
                <li><a href="${base}share">模板分享</a></li>
                <li><a href="${base}list">学无止境</a></li>
                <li><a href="${base}info">慢生活</a></li>
                <li><a href="${base}gbook">留言</a></li>
            </ul>
        </nav>
    </div>
</header>
<@block name="body"></@block>
<footer>
    <p>Design by <a href="/">杨青个人博客</a> <a href="/">蜀ICP备11002373号-1</a></p>
<@block name="footer"></@block>
</footer>
<script src="${base}js/nav.js"></script>
<@block name="script"></@block>
</body>
</html>
