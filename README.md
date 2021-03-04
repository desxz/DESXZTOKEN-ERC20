# OpenZeppelin ERC20 TOKEN (DESXZTOKEN)

Kontrat Adresi: 0xC37110833921B912D996453A338843b889c35b66

Bu repository CENG-3550 Decentralized Systems and Applications dersi kapsamında oluşturulmuştur. Oluşturulma amacı ERC20 Tokenlerinin nasıl ve hangi araçları kullanarak oluşturulduğunu anlamaktır.

## Repository Sahibi

<table>
  <tr>
    <td align="center"><a href="https://github.com/desxz"><img src="https://avatars1.githubusercontent.com/u/63814984?s=460&u=e54733ff64da68c0013cff94fb45ca81272802de&v=4" width="100px;" alt=""/><br /><sub><b>Murat GUN</b></sub></a><br /><br /></a></td>
  </tr>
</table>

## Bu Repository'nin Oluşturulma Amacı Nedir ?

Bu repository ERC20 standartlarını öğrenmek ve uygulamak üzerine kurulmuştur. Bu standartları uygulamak için OpenZeppelin kütüphanesinden yararlanılmıştır ve sonuç olarak DESXZTOKEN adı altında etherium tabanlı bir token yaratılmıştır.

## ERC20 Token Nedir? 

Ethereum’da ERC, Ethereum Requests for Comments’in kısaltmasıdır. Bunlar, Ethereum üzerinde programlama yapabilmek için standartların ana hatlarını belirleyen teknik belgelerdir.
ERC, uygulamaların ve kontratların birbirleriyle daha kolay etkileşim kurmasını sağlamak için bir düzen yaratmayı amaçlar.
ERC-20 uyumlu olabilmesi için kontratın altı zorunlu fonksiyonu içermesi gerekir: totalSupply (toplam arz), balanceOf (bakiye), transfer (transfer), transferFrom (transferin kaynağı), approve (onay) ve allowance (kalan bakiye). 
Buna ek olarak, name (isim), symbol (sembol) ve decimal (ondalık) gibi opsiyonel fonksiyonları da belirleyebilirsiniz.
Bu fonksiyonları ERC20 Fonksiyonlar kısmında detaylı şekilde açıkladım.

## OpenZeppelin Nedir?

![1](https://d33wubrfki0l68.cloudfront.net/564ac8ab1f12d5b26a0754b7404db2c76f997339/b463f/images/logos/openzeppelin/oz_main_color.svg)

OpenZeppelin, akıllı sözleşmeler için sektördeki en popüler kitaplık kaynaklarından biridir ve açık kaynaktır.
Ethereum “ERC-20” sözleşmesinin en çok kullanılan uygulamalarından birini geliştirmesiyle bilinir.
Ben de bu projede bu kaynaktan yararlandım.

## ERC20 Fonksiyonları Nelerdir ? Ne işe yararlar ?

* totalSupply(): Piyasada bulunan toplam token sayısını(belirtilen token için) göstermektedir.

* balanceOf(): Cüzdan numarası bilinen kullanıcının kaç tokene sahip olduğunu görmek için kullanılan fonksiyondur.

* transfer(): Token transferi yapmak için kullanılan fonksiyon. Token sahibinin cüzdanından, seçilen cüzdana belirtilen miktarda token gönderilmesini sağlayan fonksiyondur.

* transferFrom(): Transfer'in merkeziyetsiz uygulamalarda biraz daha programlanabilirlik sunan kullanışlı bir alternatifidir. Aynı transfer gibi bu fonksiyon da tokenları hareket ettirmek için kullanılır, ama bu tokenların kontratı çağıran kişiye ait olmasına gerek yoktur. 

* approve(): Bu fonksiyon, bir akıllı kontratın bakiyenizden çekebileceği token sayısını sınırlayabilir. Bu fonksiyon olmazsa, kontratın arızalanması (ya da ele geçirilmesi) ve tüm fonlarınızı çalması riskiyle karşı karşıya kalırsınız. 

* allowance(): Bir kontrata tokenlarınızı yönetmesi için izin verdiğinizde, kontratın çekebileceği ne kadar tokenın kaldığını kontrol etmek isteyebilirsiniz. Örneğin, aboneliğiniz onaylanmış yirmi tokenınızın on ikisini kullandıysa allowance fonksiyonunu çağırdığınızda yanıt olarak sekiz alırsınız.

## DESXZTOKEN Nerelerde Kullanılabilir?

Oyun içi para birimi olarak kullanılabilir, kişiler arası küçük anlaşmalarda kullanılabilir temsili olarak. Sadakat puanı programlarında, dijital koleksiyonluklar olarak ve hatta sanat eserlerini ve mülkiyet haklarını temsil etmek için kullanılabilir.
