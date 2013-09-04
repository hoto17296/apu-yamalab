{include file='header.tpl' title='研究内容'}

<h2 id="nlp">研究分野</h2>
<div>
  <h3>自然言語</h3>
  <div>
    <p><strong>自然言語</strong>とは，我々人間が日頃コミュニケーションに用いている言葉のことです．言語学では，これを自然言語とはいわずに単に「言語」といいますが，情報科学では，プログラミング言語や形式言語と呼ばれる「言語」があるので，これらと区別するために特に「自然言語」といいます．</p>
  </div>
  <h3>自然言語処理</h3>
  <div>
    <p><strong>自然言語処理</strong>は情報科学の研究分野の一つで，自然言語で表された種々の情報をコンピュータで処理することに関する研究を行うものです．よく知られた身近なアプリケーションには，機械翻訳システムや情報検索システムなどがあります．また，音声認識や文字認識にも，自然言語処理技術が数多く使われています．</p>
  </div>
</div>

<h2 id="achivement">発表実績</h2>
<div>
{foreach from=$paper key=year item=item}
  <h3>{$year}</h3>
  <ul>
{foreach from=$item item=paper}
    <li>{$paper}</li>
{/foreach}
  </ul>
{/foreach}
</div>

{include file='footer.tpl'}
