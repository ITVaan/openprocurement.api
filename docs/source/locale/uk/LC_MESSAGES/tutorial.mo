��          �       l      l  �   m  !   �  >     /   O  C     #   �  P   �  +   8  8   d  ,   �  .   �  U   �  -   O  I   }  (   �  y  �     j  :   s  �   �  �   c  W  �  �   T	  @   
  m   I
  P   �
  p     9   y  x   �  M   ,  A   z  =   �  M   �  �   H  I   �  �   =  A   �           m   (    �  !  �   And again we have `201 Created` response code, `Location` header and body wth extra `id`, `tenderID`, and `modified` properties. And indeed we have 2 tenders now. Checking the listing again reflets the new modification date:: Error states that no `data` found in JSON body. Error states that only accepted Content-Type is `application/json`. Just invoking it reveals empty set. Let's access the URL of object created (the `Location` header of the response):: Let's check what tender registry contains:: Let's provide the data attribute in the body submitted:: Let's satisfy the Content-type requirement:: Let's see what listing of tenders reveals us:: Let's try creating tender with more data, passing the `procuringEntity` of a tender:: Let's try exploring the `/tenders` endpoint:: Let's update tender by providing it with all other essential properties:: Now let's attempt creating some tender:: Success! Now we can see that new object was created. Response code is `201` and `Location` response header reports the location of object created. The body of response reveals the information about tender created, its internal `id` (that matches the `Location` segment), its official `tenderID` and `modified` datestamp stating the moment in time when tender was last modified. Tutorial We can see the same response we got after creating tender. We do see the internal `id` of a tender (that can be used to construct full URL by prepending `http://api-sandbox.openprocurement.org/api/0/tenders/`) and its `modified` datestamp. We see the added properies merged with existing data of tender. Additionally the `modified` property updated to reflect the last modification datestamp. Project-Id-Version: openprocurement.api 0.1
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2014-10-21 10:42+0300
PO-Revision-Date: 2014-10-30 11:23+0300
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language-Team: LANGUAGE <LL@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 1.5.4
 І знову код відповіді `201 Created`,  заголовок `Location` і тіло з додатковим `id`, `tenderID`, та властивість `modified`. Дійсно, в нас зараз є дві закупівлі. Ще одна перевірка списку відображає нову дату модифікації:: Помилка вказує, що `data` не знайдено у тілі JSON. Помилка вказує, що єдиний прийнятний тип вмісту це `application/json`. При виклику видає пустий набір. Використаємо URL створеного об’єкта (загорловок відповіді `Location`):: Перевіримо, що містить регістр закупівлі:: Введемо data атрибут у поданому тілі:: Задовільнимо вимогу типу вмісту:: Подивимось, що показує список закупівель:: Спробуймо створити закупівлю з більшою кількістю даних використовуючи `procuringEntity` закупівлі:: Подивимось як працює точка входу `/tenders`:: Оновимо закупівлю шляхом надання їй усіх інших важливих властивостей::  Спробуймо створити нову закупівлю:: Успіх! Тепер ми бачимо, що новий об’єкт було створено. Код відповіді `201` та заголовок відповіді `Location` вказує місцерозташування створеного об’єкта, його внутрішнє `id` (яке співпадає з сегментом `Location`), його офіційне `tenderID` та `modified` дату, що показує час, коли Закупівля востаннє модифікувалась. Туторіал Ми бачимо, що ту ж відповідь, що і після створення закупівлі. Ми бачимо внутрішнє `id` закупівлі (що може бути використано для побудови повної URL-адреси, якщо додати `http://api-sandbox.openprocurement.org/api/0/tenders/`) та її `modified` дату. Ми бачимо, що додаткові властивості об’єднані з існуючими даними закупівлі. Додатково оновлена властивість `modified`, щоб відображати останню дату модифікації. 