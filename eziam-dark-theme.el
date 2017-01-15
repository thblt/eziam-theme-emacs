
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

   ("ol1"                 . `(,@(when eziam-scale-outline-headlines (list :height 1.8)) :overline t :foreground "#FFFFFF" :background "#000000" :weight bold ))
   ("ol2"                 . `(,@(when eziam-scale-outline-headlines (list :height 1.5)) :overline t :foreground "#D6EAF4" :background "#000000"))
   ("ol3"                 . `(,@(when eziam-scale-outline-headlines (list :height 1.2)) :overline t :weight bold :foreground "#B4C8D2" :background "#000000"))
   ("ol4"                 . `(,@(when eziam-scale-outline-headlines (list :height 1.0)) :overline t :background "#92A6B0"))
   ("ol5"                 . `(:overline t :overline t :weight bold :foreground "#800080"))
   ("ol6"                 . `(:overline t :weight bold :slant italic :foreground "#008080"))
   ("ol7"                 . `(:overline t :weight bold :slant italic :foreground "#000080"))
   ("ol8"                 . `(:overline t :slant italic :foreground "#FF0000"))
   ("highlight"           . `(:inverse-video t))
   ("transient-highlight" . `(:background "#ffff00"))
   ("info-text"           . `(:underline (:color "#2244ff")))
   ("warning-text"        . `(:underline (:color "#ffaa00" :style wave)))
   ("error-text"          . `(:underline (:color "#ff0000")))
   )
  (eziam-apply-custom-theme 'eziam-dark))

(provide-theme 'eziam-dark)

;; Local Variables:
;; mode: emacs-lisp;
;; no-byte-compile: t
;; indent-tabs-mode: nil
;; End:

;;; eziam-dark-theme.el ends here
