# Prolog dilinde bilgi çıkarımı yapmak

Uzman Sistemler 2019/1
Ödev No:2

Ödev Konusu:
Sisteme bir cümle girildiğinde bundan yapılabilecek en fazla 3 adımlı tüm çıkarımları yapmak:
Sistem prolog la kodlanacak.
İleri doğru zincirleme mekanizması olacak.
Bulduğu tüm çıkarımların sebeplerini söyleyecek.

Veri tabanı olarak iliski(kavram1,iliskituru,kavram2) şeklinde formatı olan fiiller.pl ve isimler.pl dosyaları (dosyalar dersin web sitesinde) kullanılacaktır. Bu dosyalara ekleme yapma konusunda özgürsünüz.

Çıkarımlar:
Sizin yazacağınız çıkarım kuralları olacak.
Ör: 
Bir yerde bulunan orayı içine alan yerde de bulunmuş olur.
Bir şey bir yerde yapılıyorsa, bir kişi o işi yapıyorsa, o kişi o yerde bulunmuştur.
Biri bir iş yaparsa, o iş bir başka şeye sebep oluyorsa, o kişi o başka işi de yapar.

Cümleler aşağıdaki formatta girilecek
cumle(özne, nesne, zaman, mekan, eylem)

Örnek çalışma:
Girilen cumle:
cumle(ali,_,_,okul,git)

Çıkarımlar ve açıklamaları:
ali öğrenci (okulda öğrenciler bulunur)
ali öğretmen (okulda öğretmenler bulunur)
ali yorgun (gitmek yorgunluğa sebep olur)
ali ders çalışır (ali öğrenci ise, öğrenciler ders çalışırsa, ali ders çalışır- 2 adımlı çıkarım)
ali sınav yapar (ali öğretmen ise, öğretmenler sınav yaparsa, ali sınav yapar- 2 adımlı çıkarım)
ali not okur (ali sınav yaparsa, sınav yapmak not okumaya sebep oluyorsa, ali not okur- 3 adımlı çıkarım- önceki 2 adımlıya bir adım daha eklendi.)

Ödevin Son Teslim Tarihi: 20 Kasım 2019 saat:23:59
Ödevin Teslim Şekli: amasyali@yildiz.edu.tr adresine konu kısmında 
“Uzman Sistemler Ödev2 ÖğrenciNo1 Ad1 Soyad1 ÖğrenciNo2 Ad2 Soyad2” yazılı bir e-maille. 
Bu ödevde en fazla 2 kişi birlikte çalışılabilir.

Ödevde Teslim Edilecekler (göndereceğiniz e-mail’in ekleri): 
1-Ödev Klasörü
Önemli Not: Aşağıda içeriği verilen klasörü “rar”/”zip” ledikten sonra gönderiniz. Bu dosyanın ismi öğrenci isim/no (lar)ını içermelidir. 

Klasörüm içeriği
1-Eğer değişiklik/ekleme yaptıysanız fiiller.pl ve isimler.pl dosyaları 
2-Çıkarım kurallarınızın ve açıklamalarının olduğu cikarim.pl dosyası
3-Kullanıcıdan cümleyi alıp, fiiller.pl, isimler.pl ve cikarim.pl ile işleyip çıkarım ve açıklamaları üretip hem ekrana yazan hem de X.txt dosyasına kaydeden, açıklama içeren odev.pl dosyası  
4-10 adet cümle için sistemin çalışmasını gösteren ornekcalismalar.doc dosyası.

Not: 2.ödev 10 puan üzerinden değerlendirilecektir. 7 puan prolog, 3 puan bilgi toplamadan gelecektir.
