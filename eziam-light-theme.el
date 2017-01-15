
;;; eziam-dark-theme.el --- The dark Eziam theme for Emacs
;;;
;;; Commentary:
;;
;; Copyright and licence information in eziam-common.el
;;; Code:

(require 'eziam-common)

(deftheme eziam-light "The light Eziam color theme")

(eziam-with-color-variables
  (
   ("color-0"          . "#ffffff")
   ("color-1"          . "#eeeeee")
   ("color-2"          . "#dddddd")
   ("color-3"          . "#cccccc")
   ("color-4"          . "#aaaaaa")
   ("color-5"          . "#888888")
   ("color-6"          . "#555555")
   ("color-7"          . "#222222")
   ("color-8"          . "#000000")
   ("heading_1"        . "#ffffff")
   ("heading_2"        . "#d6eaf4")
   ("heading_3"        . "#b4c8d2")
   ("heading_4"        . "#b4c8d2")
   ("heading_5"        . "#800080")
   ("heading_6"        . "#008080")
   ("heading_7"        . "#000080")
   ("heading_8"        . "#ff0000")
   ("strong_highlight" . "#ffff00")
   ("warning"          . "#ffaa00")
   ("error"            . "#ff0000")
   ("info"             . "#2244ff")
   ("rainbow_1"        . "#ff0000")
   ("rainbow_2"        . "#ff7700")
   ("rainbow_3"        . "#ffff00")
   ("rainbow_4"        . "#00ff00")
   ("rainbow_5"        . "#0000ff")
   ("rainbow_6"        . "#8f00ff")
   )
  (eziam-apply-custom-theme 'eziam-light))

(provide-theme 'eziam-dark)

;; Local Variables:
;; mode: emacs-lisp;
;; no-byte-compile: t
;; indent-tabs-mode: nil
;; End:

;;; eziam-dark-theme.el ends here
