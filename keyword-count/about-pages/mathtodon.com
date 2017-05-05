<!DOCTYPE html>
<html lang='en'>
<head>
<meta charset='utf-8'>
<meta content='width=device-width, initial-scale=1' name='viewport'>
<meta content='IE=edge' http-equiv='X-UA-Compatible'>
<link href='/favicon.ico' rel='icon' type='image/x-icon'>
<link href='/apple-touch-icon.png' rel='apple-touch-icon' sizes='180x180'>
<link color='#2B90D9' href='/mask-icon.svg' rel='mask-icon'>
<link href='/manifest.json' rel='manifest'>
<meta content='/browserconfig.xml' name='msapplication-config'>
<meta content='#282c37' name='theme-color'>
<meta content='yes' name='apple-mobile-web-app-capable'>
<title>mathtodon.com
 - Mathtodon</title>
<link rel="stylesheet" media="all" href="/assets/application-505d8d97e71eefb3e9eeeb52453747561e4d84c520c5ab481592552fbb4b9663.css" />
<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="TaktAttL7Q4HhvIyLb3YjzML+L0t5zKY83U6JW6yx/OxerfTdQgcux21qCYwDcUIsa08HWKpmI6vGv0Jc9Za4A==" />

<script type="text/x-mathjax-config">
    MathJax.Hub.Config({
     tex2jax: {
       inlineMath: [ ['$','$'] ],
       skipTags: ["script","noscript","style","textarea","pre","code","annotation","annotation-xml","p"],
        processEscapes: true
     }
    });
</script>

<script src="/mathjax/MathJax.js?config=TeX-AMS_HTML-full.js" type="text/javascript"></script>
<script type="text/javascript">
  $(window).load(function(){
    hljs.configure({useBR: true});
    $('div.status__content p:contains("{r}")').each(function(i, block) {
      hljs.highlightBlock(block);
    });
  });
</script>

<script type="text/javascript">
    window.setInterval( function() { 
      $('div.status__content p:contains("#math")').addClass('tex2jax_process');
      $('div.status__content p:contains("#math")').siblings().addClass('tex2jax_process');
      MathJax.Hub.Queue(["Typeset",MathJax.Hub]); 
      $('div.status__content p:contains("{r}")').each(function(i, block) {
        hljs.highlightBlock(block);
      });
    }, 5000 ) ;
</script>

</head>
<body class='about-body'>
<div class='wrapper thicc'>
<div class='sidebar-layout'>
<div class='main'>
<div class='panel'>
<h2>mathtodon.com</h2>
<p><b>数学を楽しむためのインスタンスです。</b>
<p>数学を楽しむインスタンスがほしい。という思いから作りました。</p>
<p>僕自身、数学は得意ではありませんが、大好きです。</p>
<p>このインスタンスはMathJaxを使っていて、数式を表示できます。</p>
<p>トゥートするときに #math を入力してください。</p>

<p>数学好きな人、数学に興味のある人、みんなで楽しみましょう。</b>

<p>また、このインスタンスを作る上で、アドバイスをいただきました岡田先生(mokjpn)に感謝しています。</p>
<p>先生のインスタンス https://m.okadajp.org/ を参考にさせていただきました。ほぼ同じです^^;</p>
<p>これから自分なりにカスタマイズできればと思っています。</p>
<p>どうぞよろしくお願いします。</p>

<p>おねがい</p>
<li>パスワードは他人に教えないでください。</li>
<li>パスワードの使いまわしはお控えください。</li>
<li>人間が覚えにくいパスワードにしてください。</li></p>
</div>
<div class='information-board'>
<div class='section'>
<span>Home to</span>
<strong>3</strong>
<span>users</span>
</div>
<div class='section'>
<span>Who authored</span>
<strong>6</strong>
<span>statuses</span>
</div>
<div class='section'>
<span>Connected to</span>
<strong>11</strong>
<span>other instances</span>
</div>
</div>
</div>
<div class='sidebar'>
<div class='panel'>
<div class='panel-header'>Contact</div>
<div class='panel-body'>
<div class='owner'>
<div class='avatar'><img src="/system/accounts/avatars/000/000/001/original/3e364c178d0dfc52.png?1493860223" alt="3e364c178d0dfc52" /></div>
<div class='name'>
<a href="https://mathtodon.com/@Kyon"><span class='display_name emojify'>Kyon</span>
<span class='username'>@Kyon</span>
</a></div>
</div>
<div class='contact-email'>
Business e-mail:
<strong>https://twitter.com/imitation_ks</strong>
</div>
</div>
</div>

<div class='panel'>
<div class='panel-header'>Links</div>
<div class='panel-list'>
<ul>
<li><a href="/auth/sign_up">Get started</a></li>
<li><a href="/auth/sign_in">Log in</a></li>
<li><a href="/terms">Terms</a></li>
<li><a href="https://github.com/tootsuite/mastodon">Source code</a></li>
</ul>
</div>
</div>

<div class='panel'>
<div class='panel-header'>Version</div>
<div class='panel-body'>
<strong>1.3.2</strong>
</div>
</div>

</div>
</div>
</div>

</body>
</html>
