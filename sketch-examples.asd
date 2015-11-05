;;;; sketch-examples.asd

(asdf:defsystem #:sketch-examples
  :description "Sketch examples"
  :author "Danilo Vidovic (vydd)"
  :license "MIT"
  :depends-on (#:alexandria
	       #:sdl2
	       #:sdl2kit
	       #:sketch)
  :pathname "examples"
  :serial t
  :components ((:file "package")
	       (:file "sinewave")
	       (:file "brownian")))