(require 'quail)
(provide 'pali-velthuis)

(quail-define-package
 "pali-velthuis"
 "Pali"
 "pali")

(quail-define-rules
 ("AA" ?Ā)
 ("aa" ?ā)
 ("II" ?Ī)
 ("ii" ?ī)
 ("UU" ?Ū)
 ("uu" ?ū)
 ("\"N" ?Ṅ)
 ("\"n" ?ṅ)
 (".M" ?Ṃ)
 (".m" ?ṃ)
 ("~N" ?Ñ)
 ("~n" ?ñ)
 (".T" ?Ṭ)
 (".t" ?ṭ)
 (".D" ?Ḍ)
 (".d" ?ḍ)
 (".N" ?Ṇ)
 (".n" ?ṇ)
 (".L" ?Ḷ)
 (".l" ?ḷ))
