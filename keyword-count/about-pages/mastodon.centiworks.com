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
<title>mastodon.centiworks.com
 - Mastodon</title>
<link rel="stylesheet" media="all" href="/assets/application-b7d32e1a05cf50241f3074c5038f423a251e081f210ad7fdc238029d85f502f2.css" />
<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="WU8Au1Gf35DqOFl4JxvPhqz0we6WX09DikjyyxKPzx4VtSVgNQnW1i6I+lvZft6IwUkRuuhb74uUtV+pTFUiwQ==" />

</head>
<body class='about-body'>
<div class='wrapper thicc'>
<div class='sidebar-layout'>
<div class='main'>
<div class='panel'>
<h2>mastodon.centiworks.com</h2>
<p><p>管理人が<em>技術系(Web, DB, Linux)</em>+<em>猫</em>系を中心に呟くため、話の合いそうな方を歓迎します。</p>

<p>個人のインスタンスですが登録も受け付けています。</p>
<p>個人での運営のため、日中の障害に対応出来ないことや、データの損失等が発生した場合に責任を負う事は出来ません。</p>

<p>法律的に問題があると思われる行為や、他の方の迷惑になると思われるアカウントは停止等の処置を取らせていただく場合があります。</p>

<p>開設： 2017-04-15</p>

<h2><i class="fa fa-server fa-fw" aria-hidden="true"></i>サーバ情報</h2>
<p>Google Container Engine(GKE)のus-centralリージョンでn1-standardx2(Preemptible)で稼働しています。</p>
<p>Preemptibleなので1日に1回以上、短時間のダウンが発生します。</p>
<p></p>
<div class='information-board'>
<div class='section'>
<span>CPU</span>
<strong>2</strong>
<span>Core</span>
</div>
<div class='section'>
<span>メモリ</span>
<strong> 7.5</strong>
<span>GB</span>
</div>
<div class='section'>
<span>Mastodon</span>
<strong>v1.3.2</strong>
<span></span>
</div>
</div>
<br />
<br /></p>
</div>
<div class='information-board'>
<div class='section'>
<span>ユーザー数</span>
<strong>85</strong>
<span>人</span>
</div>
<div class='section'>
<span>トゥート数</span>
<strong>270</strong>
<span>トゥート</span>
</div>
<div class='section'>
<span>接続中</span>
<strong>478</strong>
<span>個のインスタンス</span>
</div>
</div>
</div>
<div class='sidebar'>
<div class='panel'>
<div class='panel-header'>連絡先</div>
<div class='panel-body'>
<div class='owner'>
<div class='avatar'><img src="https://mastodon.centiworks.com/media-mastodon-centiworks/accounts/avatars/000/000/002/original/936ec4119b1a210e.png" alt="936ec4119b1a210e" /></div>
<div class='name'>
<a href="https://mastodon.centiworks.com/@tristar"><span class='display_name emojify'>tristar</span>
<span class='username'>@tristar</span>
</a></div>
</div>
<div class='contact-email'>
ビジネスメールアドレス:
<strong>info@centiworks.com</strong>
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
