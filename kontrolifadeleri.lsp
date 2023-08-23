(defun ornek ()

(setq n(getint "\nBir sayı giriniz: "))
;Kullanıcıdan bir sayı gşrmesini istiyoruz ve girilen sayıyı n değişkenine setq fonksiyonu ile atıyoruz.;

(setq r(rem n 2))
;rem fonksiyonu kalanı bulmamıza yarar 2 ye bölününce kalanı buluyor ve setq fonksiyonu ile r değişkenine atıyoruz.;

(if (= r 0)
;if fonksiyonu eğer anlamına gelir daha önce atadığımız r değerinin 0 olup olmadığına bakıyoruz.


(alert "Girilen sayı çift sayıdır")
;if değeri true yani doğruysa ilk alert fonksiyonu çalışır ve kullanıcının ekranına bir pop up çıkar


(alert "Girilen sayı tek sayıdır")
;if fonksiyonu eğer false yani yanlışsa ikinci alert fonksiyonu çalışır.

)
)