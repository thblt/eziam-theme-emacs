;;; eziam-dark-theme.el --- Dark version of the Eziam theme

;; Copyright (c) 2016-2017 Thibault Polge <thibault@thb.lt>

;; Eziam is based on Tao theme, copyright (C) 2014 Peter <11111000000
;; at email.com> with contributions by Jasonm23 <jasonm23@gmail.com>.
;; Tao also credits: "Original faces taken from Zenburn theme port (c)
;; by Bozhidar Batsov"

;; Author: Thibault Polge <thibault@thb.lt>
;; Maintener: Thibault Polge <thibault@thb.lt>
;;
;; Keywords: faces
;; Homepage: https://github.com/thblt/eziam-theme-emacs
;; Version: 1.0.1

;; This program is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.
;;
;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.
;;
;; You should have received a copy of the GNU General Public License
;; along with this program.  If not, see <http://www.gnu.org/licenses/>.

;;; Commentary:

;; This package provides a dark version of the Eziam theme for Emacs.

;;; Code:

(require 'eziam-common)

(deftheme eziam-dark "The dark Eziam color theme")

(eziam-with-color-variables
  (
   ;; Base palette
   ("color-0"                . "#000000")
   ("color-1"                . "#222222")
   ("color-2"                . "#444444")
   ("color-3"                . "#666666")
   ("color-4"                . "#888888")
   ("color-5"                . "#AAAAAA")
   ("color-6"                . "#CCCCCC")
   ("color-7"                . "#E0E0E0")
   ("color-8"                . "#ffffff")
   ;; Headings
   ("ol1-fg"                 . nil)
   ("ol1-bg"                 . "#000000")
   ("ol2-fg"                 . nil)
   ("ol2-bg"                 . "#063545")
   ("ol3-fg"                 . nil)
   ("ol3-bg"                 . "#186b8c")
   ("ol4-fg"                 . "#222222")
   ("ol4-bg"                 . "#1e85ae")
   ("ol5-fg"                 . "#222222")
   ("ol5-bg"                 . "#96a4ab")
   ("ol6-fg"                 . nil)
   ("ol6-bg"                 . nil)
   ("ol7-fg"                 . nil)
   ("ol7-bg"                 . nil)
   ("ol8-fg"                 . nil)
   ("ol8-bg"                 . nil)
   ;; Misc
   ("transient-highlight"    . "yellow")
   ("transient-highlight-fg" . "#000000")
   ("warning"                . "gold")
   ("error"                  . "#ff0000")
   ("info"                   . "DeepSkyBlue")
   ("ok"                     . "green")

   ("rainbow-1"              . "#ff0000")
   ("rainbow-2"              . "#ff7700")
   ("rainbow-3"              . "#ffff00")
   ("rainbow-4"              . "#00ff00")
   ("rainbow-5"              . "#0000ff")
   ("rainbow-6"              . "#8f00ff")
   )
  (eziam-apply-custom-theme 'eziam-dark))

;;;###autoload
(and load-file-name
     (boundp 'custom-theme-load-path)
     (add-to-list 'custom-theme-load-path
                  (file-name-as-directory
                   (file-name-directory load-file-name))))

(provide-theme 'eziam-dark)

;; Local Variables:
;; mode: emacs-lisp;
;; no-byte-compile: t
;; indent-tabs-mode: nil
;; End:

;;; eziam-dark-theme.el ends here
