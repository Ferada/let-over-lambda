;;;; -*- Mode: LISP; Syntax: COMMON-LISP; Package: LET-OVER-LAMBDA; Base: 10 -*- file: package.lisp

(defpackage #:let-over-lambda
  (:nicknames #:lol)
  (:use #:cl #:cl-user #:cl-ppcre)
  (:export #:mkstr
           #:symb
           #:group
           #:flatten
           #:fact
           #:choose
           #:g!-symbol-p
           #:defmacro/g!
           #:o!-symbol-p
           #:o!-symbol-to-g!-symbol
           #:defmacro!
           #:|#"-reader|
           #:|%enable-#"-reader-syntax|
           #:|enable-#"-reader-syntax|
           #:|%enable-#>-reader-syntax|
           #:|enable-#>-reader-syntax|
           #:segment-reader
           #:match-mode-ppcre-lambda-form
           #:subst-mode-ppcre-lambda-form
           #:|#~-reader|
           #:|%enable-#~-reader-syntax|
           #:|enable-#~-reader-syntax|
           #:dlambda
           #:alambda
           #:aif
           #:|#`-reader|
           #:|%enable-#`-reader-syntax|
           #:|enable-#`-reader-syntax|
           #:alet%
           #:alet
           #:let-binding-transform
           #:pandoriclet
           #:pandoriclet-get
           #:pandoriclet-set
           #:get-pandoric
           #:with-pandoric
           #:pandoric-hotpatch
           #:pandoric-recode
           #:plambda
           #:pandoric-eval
           #:|%enable-#f-reader-syntax|
           #:|enable-#f-reader-syntax|
           #:fast-progn
           #:safe-progn
           #:fformat
           #:make-tlist
           #:tlist-left
           #:tlist-right
           #:tlist-empty-p
           #:tlist-add-left
           #:tlist-add-right
           #:tlist-rem-left
           #:tlist-update
           #:build-batcher-sn
           #:sortf
           #:dollar-symbol-p
           #:prune-if-match-bodies-from-sub-lexical-scope
           #:if-match
           #:when-match))

;; EOF
