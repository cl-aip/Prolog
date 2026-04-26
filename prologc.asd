(asdf:defsystem :prologc
                :name "Prolog"
                :license "PAIP"
                :description "Prolog in Commom Lisp from Paradigms of AI Programming"
                :serial t
                :components ((:file "auxfns")
                             (:file "patmatch")
                             (:file "unify")
                             (:file "prolog")
                             (:file "prologc")
                             (:file "prologcp")
                             )
)
