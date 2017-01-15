
;;; eziam-dark-theme.el --- The dark Eziam theme for Emacs
;;;
;;; Commentary:
;;
;; Copyright and licence information in eziam-common.el
;;; Code:

(require 'eziam-common)

(deftheme eziam-dark "The dark Eziam color theme")

(eziam-with-color-variables
  (
   ("color-0"          . "#000000")
   ("color-1"          . "#222222")
   ("color-2"          . "#333333")
   ("color-3"          . "#444444")
   ("color-4"          . "#666666")
   ("color-5"          . "#888888")
   ("color-6"          . "#aaaaaa")
   ("color-7"          . "#dddddd")
   ("color-8"          . "#ffffff")
   ("comment"          . "#007700")
   ("heading_1"        . "#ffffff")
   ("heading_2"        . "#d6eaf4")
   ("heading_3"        . "#b4c8d2")
   ("heading_4"        . "#92a6b0")
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
  (eziam-apply-custom-theme 'eziam-dark))

(provide-theme 'eziam-dark)

;; Local Variables:
;; mode: emacs-lisp;
;; no-byte-compile: t
;; indent-tabs-mode: nil
;; End:

;;; eziam-dark-theme.el ends here
