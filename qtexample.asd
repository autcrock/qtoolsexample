(asdf:defsystem :qtexample
  :name "QtExample"
  :version "1.0.0"
;;  :license "zlib"
  :author "Mike Thomas <mjt464>@gmail.com>"
;;  :maintainer "Mike Thomas <Mike Thomas <mjt464@gmail.com>"
  :description "Example."
;;  :homepage ""
;;  :bug-tracker ""
;;  :source-control (:git "https://github.com/autcrock/qtexample.git")
  :components ((:file "qtexample"))
  :defsystem-depends-on (:qtools)
  :depends-on (:qtcore :qtgui)
;;  :build-operation "qt-program-op"
;;  :build-pathname "qtexample"
  :entry-point "qtexample:main")
