;;; eziam-light --- The eziam-light theme.
;;
;; License and copyright information:  see eziam-common.el
;;
;;; Commentary:
;;
;; This is the light version of the Eziam theme.
;;
;;; Code:

(require 'eziam-common)

(deftheme eziam-light "The light Eziam color theme")

(eziam-with-color-variables
  (
   ;; Base palette
   ("color-0"          . "#ffffff")
   ("color-1"          . "#eeeeee")
   ("color-2"          . "#dddddd")
   ("color-3"          . "#cccccc")
   ("color-4"          . "#aaaaaa")
   ("color-5"          . "#888888")
   ("color-6"          . "#555555")
   ("color-7"          . "#222222")
   ("color-8"          . "#000000")
   ;; Headings
   ("ol1-fg"           . nil)
   ("ol1-bg"           . "#ffffff")
   ("ol2-fg"           . nil)
   ("ol2-bg"           . "#d6eaf4")
   ("ol3-fg"           . nil)
   ("ol3-bg"           . "#c1d3dc")
   ("ol4-fg"           . nil)
   ("ol4-bg"           . "#abbbc3")
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
   ("rainbow-3"        . "#aaaa00")
   ("rainbow-4"        . "#00aa00")
   ("rainbow-5"        . "#0000ff")
   ("rainbow-6"        . "#8f00ff")
   )
  (eziam-apply-custom-theme 'eziam-light))

(provide-theme 'eziam-light)

;; Local Variables:
;; mode: emacs-lisp;
;; no-byte-compile: t
;; indent-tabs-mode: nil
;; End:

;;; eziam-dark-theme.el ends here
