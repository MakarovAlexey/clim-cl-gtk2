;;(ql:quickload '("clim-gtkairo" "cl-gtk2-gtk" "cl-gtk2-cairo" "cl-gtk2-pango"))

(defpackage :mcclim.system
  (:use :asdf :cl))
(in-package :mcclim.system)

(defsystem :clim-cl-gtk2
  :depends-on (:clim :cl-gtk2-gtk :cl-gtk2-cairo :cl-gtk2-pango)
  :serial t
  :components ((:file "clim-fix")
	       (:file "package")
	       (:file "gtk-ffi")
	       (:file "cairo-ffi")
	       (:file "ffi")
	       (:file "graft")
	       (:file "port")
	       (:file "event")
	       (:file "keys")
	       (:file "medium")
	       (:file "pango")
	       (:file "cairo")
	       (:file "gdk")
	       (:file "pixmap")
	       (:file "frame-manager")
	       (:file "gadgets")))