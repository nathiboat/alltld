
{assign var=payment value='お支払い方法'}
{assign var=sponsor value='公式スポンサー'}
{assign var=safety value='安全と信頼'}
{assign var=provider value='ソフトウェア　プロバイダ'}
{assign var=dec
  value='
  <p>
  本ウェブサイトにアクセスしウェブサイトを閲覧をする事により、あなたが利用している端末にクッキーを使用する事に同意したものと見なします。クッキーの使用はサービス向上が目的であり貴方のプライバシーを侵害するものではありません。クッキーの設定はいつでも変更ができます。詳細は弊社のクッキーのポリシーについてご確認ください。
  </p>
  <p>
    NetBet.comのウェブサイトはCosmo Gaming Company Limited、登録住所　209, Marina street, Pieta PTA 9041, Malta　が所有し管理しています(登録番号C41936)。
  </p>
  <p>
    Cosmo Gaming Company Limitedはマルタ国のLotteries and Gaming Authority (LGA)により認定を受け規制され次のライセンスを保有しています - LGA/CL1/272/2006(2008年2月21日発行)、　LGA/CL1/608/2009(2012年3月15日発行)、LGA/CL2/272/2012(2013年7月10日発行)、LGA/CL3/608/2009(2013年9月5日発行)、LGA/CL1/855/2012（2013年12月23日発行）、LGA/CL1/955/2014（2014年9月18日発行)。
  </p>
  <p>
    ギャンブルは金銭的依存のリスクを伴います。責任を持ってプレイをお楽しみください。
  </p>
  <p>
    @2016 Cosmo Gaming Company Limited. 無断複写･転載を禁じます。
  </p>'}
{assign var=dec_mobile value='@2016 Cosmo Gaming Company Limited. 無断複写･転載を禁じます。'}
{assign var=response value='責任を持ったギャンブル。ギャンブルは金銭的依存のリスクを伴います。責任を持ってプレイをお楽しみください。'}


{include file="lab/organisms/ja/footer/row1.tpl" textleft=$payment}
{include file="lab/organisms/ja/footer/row2.tpl" textleft=$sponsor textright=$safety}
{include file="lab/organisms/ja/footer/row3.tpl" textleft=$provider}
{include file="lab/organisms/ja/footer/row4.tpl" textdesktop=$dec textmobile=$dec_mobile}
{include file="lab/organisms/ja/footer/row5.tpl" text=$response}
