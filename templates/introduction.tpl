{include file='header.tpl' title='研究室紹介'}

<h2 id="member">研究室メンバー</h2>
<div>
  <h3>
    山村 毅 准教授
    <a href="/lab/yamamura/pages/../~yama" id="detail">[詳細]</a>  </h3>
  <dl class="clearfix">
    <dt>学位</dt>
    <dd>博士(工学)</dd>
    <dt>専門分野</dt>
    <dd><a href="/lab/yamamura/research#nlp">自然言語処理</a></dd>
  </dl>
{foreach from=$member key=key item=item}
  <h3>{$key}</h3>
  <dl class="clearfix">
{foreach from=$item key=name item=msg}
    <dt>{$name}</dt><dd>{$msg}</dd>
{/foreach}
  </dl>
{/foreach}
  <p>Comming Soon!!</p>
</div>

<h2 id="seminar">輪講</h2>
<div>
  <p>学部4年生(卒研生)および大学院生合同で，金曜日14:30～17:40に研究進捗状況報告と自然言語処理関連の英語テキストの輪読を行います．学部3年生(3年次後期仮配属)はこれとは別に輪読のみ行います(日時未確定)．過去に輪読したテキストは次のとおり</p>
  <ul>
{foreach from=$text key=year item=item}
    <li>{$year}年度： {$item}</li>
{/foreach}
  </ul>
</div>

<h2 id="access">場所</h2>
<div>
  <p><a href="http://www.aichi-pu.ac.jp/">愛知県立大学</a> <a href="http://www.ist.aichi-pu.ac.jp/">情報科学部</a>棟 C406</p>
  <iframe width="540" height="400" frameborder="0" scrolling="no" marginheight="0" marginwidth="0" src="http://maps.google.co.jp/maps?q=35.181889,137.088148&amp;num=1&amp;brcurrent=3,0x6003665817a4b47b:0x6babc7425d8a68d0,0&amp;ie=UTF8&amp;t=m&amp;z=14&amp;iwloc=near&amp;ll=35.181889,137.08818&amp;output=embed"></iframe><br /><small><a href="http://maps.google.co.jp/maps?q=35.181889,137.088148&amp;num=1&amp;brcurrent=3,0x6003665817a4b47b:0x6babc7425d8a68d0,0&amp;ie=UTF8&amp;t=m&amp;z=14&amp;iwloc=near&amp;ll=35.181889,137.08818&amp;source=embed" style="color:#0000FF;text-align:left">大きな地図で見る</a></small>
</div>

{include file='footer.tpl'}
