<?php
require_once('libs/Smarty.class.php');
$smarty = new Smarty();

$smarty->assign('member', array(
  'M2' => array(
    '宇高 雅人' => '院なう。',
  ),
  'M1' => array(
    '後藤 真由子' => 'バルス！！',
  ),
  'B4' => array(
    '秋田 晃一郎' => 'アメリカわず。',
    '石川 雄基' => '4.5年生。',
    '伊藤 徹' => 'pop\'n 神。',
    '落合 里咲' => 'モチモチ',
    '佐藤 綾花' => 'ジョジョなう。',
    '高瀬 恭子' => 'すまほ！',
  ),
  'B3' => array(),
));

$smarty->assign('text', array(
  2003 => 'Daniel Jurafsky and James H. Martin: Speech and Language Processing, Prentice Hall,Inc., 2000',
  2004 => 'James Allen: Natural Language Understanding, The Benjamin/Cummings Publishing Company,Inc., 1995',
  2005 => 'Richard O. Duda, Peter E. Hart and David G. Stork: Pattern Classification, John Wiley &amp; Sons,Inc., 2001',
  2006 => 'George Yule: The Study of Language, Cambridge University Press, 2006',
  2007 => 'Sholom M. Weiss, Nitin Indurkhya, Tong Zhang and Fred J. Damerau: Text Mining, Springer, 2005',
  2008 => 'Manu Konchady: Text Mining Application Programming, Charles Riva Media, 2006',
  2009 => 'Christopher D. Manning, Prabhakar Raghavan and Hinrich Sch&uuml;tze: Introduction to Information Retrieval, Cambridge University Press, 2008',
  2010 => 'Sandra K&uuml;bler, Ryan McDonald and Joakim Nivre: Dependency Parsing, Morgan &amp; Claypool Publishers, 2009',
  2011 => 'Claudia Leacock, Martin Chodorow, Michael Gamon and Joel Tetreault: Automated Grammatical Error Detection for Language Learners, Morgan &amp; Claypool Publishers, 2010',
  2012 => 'Cheng Xiang Zhai: Statistical Language Models for Information Retrieval, Morgan &amp; Claypool Publishers, 2009',
  2013 => 'Bing Liu: Sentiment Analysis and Opinion Mining, Morgan &amp; Claypool Publishers, 2012',
));

$smarty->display('introduction.tpl'); 
