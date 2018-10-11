<?php
	$data['version'] = 'v1.1.1';
?>
<!DOCTYPE HTML>
<html>
  <head>
    <title>romanvht.ru | Роман Костин</title>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
    <link rel="stylesheet" href="/assets/css/main.css?<?php echo $data['version'] ?>" />
	<link rel="apple-touch-icon" sizes="57x57" href="/images/meta/apple-icon-57x57.png">
	<link rel="apple-touch-icon" sizes="60x60" href="/images/meta/apple-icon-60x60.png">
	<link rel="apple-touch-icon" sizes="72x72" href="/images/meta/apple-icon-72x72.png">
	<link rel="apple-touch-icon" sizes="76x76" href="/images/meta/apple-icon-76x76.png">
	<link rel="apple-touch-icon" sizes="114x114" href="/images/meta/apple-icon-114x114.png">
	<link rel="apple-touch-icon" sizes="120x120" href="/images/meta/apple-icon-120x120.png">
	<link rel="apple-touch-icon" sizes="144x144" href="/images/meta/apple-icon-144x144.png">
	<link rel="apple-touch-icon" sizes="152x152" href="/images/meta/apple-icon-152x152.png">
	<link rel="apple-touch-icon" sizes="180x180" href="/images/meta/apple-icon-180x180.png">
	<link rel="icon" type="image/png" sizes="192x192"  href="/images/meta/android-icon-192x192.png">
	<link rel="icon" type="image/png" sizes="32x32" href="/images/meta/favicon-32x32.png">
	<link rel="icon" type="image/png" sizes="96x96" href="/images/meta/favicon-96x96.png">
	<link rel="icon" type="image/png" sizes="16x16" href="/images/meta/favicon-16x16.png">
	<link rel="shortcut icon" href="/favicon.ico" />
	<link rel="manifest" href="/manifest.json">
	<meta name="msapplication-TileColor" content="#ffffff">
	<meta name="msapplication-TileImage" content="/images/meta/ms-icon-144x144.png">
	<meta name="theme-color" content="#ffffff">
    <noscript><link rel="stylesheet" href="/assets/css/noscript.css?<?php echo $data['version'] ?>" /></noscript>
  </head>
  <body class="is-preload">

      <header id="header">
        <h1><a href="/">RoMaNvht</a></h1>
        <nav>
          <ul>
            <li><a href="#intro">Интро</a></li>
            <li><a href="#one">Кто я?</a></li>
            <li><a href="#two">Что я делаю?</a></li>
            <li><a href="#contact">Контакты</a></li>
          </ul>
        </nav>
      </header>

	<?php include 'application/views/'.$content_view; ?>

      <footer id="footer">
          <ul class="menu">
            <li>&copy; romanvht </li><li>2017</li>
          </ul>
	<p style="font-size: 10pt;">Когда кто-то говорит: «Я хочу язык программирования, который может делать все, что ему скажу», то я даю этому человеку леденец.
	<i>— Alan J. Perlis</i></p>

	<!--LiveInternet counter--><script type="text/javascript">
	document.write("<a href='//www.liveinternet.ru/click' "+
	"target=_blank><img src='//counter.yadro.ru/hit?t50.2;r"+
	escape(document.referrer)+((typeof(screen)=="undefined")?"":
	";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
	screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
	";h"+escape(document.title.substring(0,150))+";"+Math.random()+
	"' alt='' title='LiveInternet' "+
	"border='0' width='31' height='31'><\/a>")
	</script><!--/LiveInternet-->
      </footer>

	<script src="/assets/js/jquery.min.js"></script>
	<script src="/assets/js/jquery.poptrox.min.js"></script>
	<script src="/assets/js/jquery.scrolly.min.js"></script>
	<script src="/assets/js/jquery.scrollex.min.js"></script>
	<script src="/assets/js/browser.min.js"></script>
	<script src="/assets/js/breakpoints.min.js"></script>
	<script src="/assets/js/main.js"></script>
  </body>
</html>
						
