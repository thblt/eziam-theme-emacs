;;; eziam-dark --- The eziam-dark theme.
;;
;; License and copyright information:  see eziam-common.el
;;
;;; Commentary:
;;
;; This is the dark version of the Eziam theme.
;;
;;; Code:

(require 'eziam-common)

(deftheme eziam-dark "The dark Eziam color theme")

(eziam-with-color-variables
  (
   ;; Base palette
   ("color-0"          . "#000000")
   ("color-1"          . "#222222")
   ("color-2"          . "#333333")
   ("color-3"          . "#444444")
   ("color-4"          . "#666666")
   ("color-5"          . "#888888")
   ("color-6"          . "#aaaaaa")
   ("color-7"          . "#dddddd")
   ("color-8"          . "#ffffff")
   ;; Headings
   ("ol1-fg"           . nil)
   ("ol1-bg"           . "#000000")
   ("ol2-fg"           . nil)
   ("ol2-bg"           . "#063545")
   ("ol3-fg"           . nil)
   ("ol3-bg"           . "#186b8c")
   ("ol4-fg"           . nil)
   ("ol4-bg"           . "#1e85ae")
   ("ol5-fg"           . nil)
   ("ol5-bg"           . "#96a4ab")
   ("ol6-fg"           . nil)
   ("ol6-bg"           . nil)
   ("ol7-fg"           . nil)
   ("ol7-bg"           . nil)
   ("ol8-fg"           . nil)
   ("ol8-bg"           . nil)
   ;; Misc
   ("strong-highlight" . "#ffff00")
   ("warning"          . "#ffaa00")
   ("error"            . "#ff0000")
   ("info"             . "#2244ff")

   ("rainbow-1"        . "#ff0000")
   ("rainbow-2"        . "#ff7700")
   ("rainbow-3"        . "#ffff00")
   ("rainbow-4"        . "#00ff00")
   ("rainbow-5"        . "#0000ff")
   ("rainbow-6"        . "#8f00ff")
   )
  (eziam-apply-custom-theme 'eziam-dark))

(provide-theme 'eziam-dark)

;; Local Variables:
;; mode: emacs-lisp;
;; no-byte-compile: t
;; indent-tabs-mode: nil
;; End:

;;; eziam-dark-theme.el ends here
