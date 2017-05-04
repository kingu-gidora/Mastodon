<!DOCTYPE html>
<html lang='ja'>
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
<title>mastodon.yuu26.com
 - mastodon@yuu26</title>
<link rel="stylesheet" media="all" href="/assets/application-9f05ad922cfe8101e88e15d98470914c52e9abd25d84c6dbd270a7ae47ced160.css" />
<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="r8AXeWqSPjYg8p8n4oZhte4N1dYOTI10QYElczrbCqLcFU4eclzlzupKY1LWjXA0IChx+Nqn91QWsaMEyAa+Cg==" />

</head>
<body class='about-body'>
<div class='wrapper thicc'>
<div class='sidebar-layout'>
<div class='main'>
<div class='panel'>
<h2>mastodon.yuu26.com</h2>
<p><p>趣味で建ててみたmastodonサーバです。マストドンを試してみたい方や実験してみたい方など、ぜひぜひ使ってみてください。<br></p>

<p>実験で得られた知見:<br>
<a href="http://qiita.com/yuu26/items/d4b9df0ba2d46e6b9f69" target="_blank">Dockerで立ち上げたMastodonのDBを後から永続化する</a><br>
<a href="http://qiita.com/yuu26/items/bca726f58174641d6b49" target="_blank">Mastodonで他インスタンスの情報が正常に表示されない場合の対処</a></p></p>
</div>
<div class='information-board'>
<div class='section'>
<span>ユーザー数</span>
<strong>21</strong>
<span>人</span>
</div>
<div class='section'>
<span>トゥート数</span>
<strong>55</strong>
<span>トゥート</span>
</div>
<div class='section'>
<span>接続中</span>
<strong>274</strong>
<span>個のインスタンス</span>
</div>
</div>
<div class='panel'><h2>サーバスペックなど</h2>
<p>Google Cloud Platform 東京リージョン</p>
<p>OS: CentOS 7.3</p>
<p>CPU: Intel(R) Xeon(R) CPU @ 2.20GHz (仮想1コア)</p>
<p>RAM: 3.75GB</p>
<p>DNS: AWS Route 53</p>
<p>Monitor: Zabbix on GCP</p>
<p>Other: Docker, nginx, Let's Encrypt</p>
<br>

<h2>サーバ（～2017/04/30）</h2>
<p>Microsoft Azure 東日本リージョン</p>
<p>OS: CentOS 7.3</p>
<p>CPU: Intel(R) Xeon(R) CPU E5-2673 v3 (仮想2コア)</p>
<p>RAM: 4GB</p>
<p>Storage: Azure Premium Storage (SSD)</p>
<br>

<h2>注意事項</h2>
<p>なりすまし等の迷惑行為や、法律に触れるような行為は控えてください。</p>
<br>

<h2>履歴</h2>
<p>2017/05/01 v1.3.2 アップデート</p>
<p>2017/04/30 Azure→GCPに引っ越し</p>
<p>2017/04/24 TLが流れない不具合解消</p>
<p>2017/04/24 v1.2.2 アップデート</p>
<p>2017/04/18 v1.2 アップデート</p>
<p>2017/04/15 公開</p>
<br>

<h2>作った人</h2>
<p>@yuu26 寿司が好きなエンジニア　<a href="https://mastodon.yuu26.com/@yuu26">Mastodon</a>　<a href="https://twitter.com/m_on_yu" target="_blank">Twitter</a></p></div>
</div>
<div class='sidebar'>
<div class='panel'>
<div class='panel-header'>連絡先</div>
<div class='panel-body'>
<div class='owner'>
<div class='avatar'><img src="/system/accounts/avatars/000/000/001/original/43e779c8b82094ee.jpg?1492238372" alt="43e779c8b82094ee" /></div>
<div class='name'>
<a href="https://mastodon.yuu26.com/@yuu26"><span class='display_name emojify'>yuu26</span>
<span class='username'>@yuu26</span>
</a></div>
</div>
<div class='contact-email'>
ビジネスメールアドレス:
<strong></strong>
</div>
</div>
</div>

<div class='panel'>
<div class='panel-header'>リンク</div>
<div class='panel-list'>
<ul>
<li><a href="/auth/sign_up">参加する</a></li>
<li><a href="/auth/sign_in">ログイン</a></li>
<li><a href="/terms">プライバシーポリシー</a></li>
<li><a href="https://github.com/tootsuite/mastodon">ソースコード</a></li>
</ul>
</div>
</div>

<div class='panel'>
<div class='panel-header'>バージョン</div>
<div class='panel-body'>
<strong>1.3.2</strong>
</div>
</div>

</div>
</div>
</div>

</body>
</html>
