;;; eziam-light-theme.el --- The light Eziam theme for Emacs

;; Copyright (C) 2016 Thibault Polge <thibault@thb.lt>
;; Heavily based on Tao Theme (C) 2014 Peter  <11111000000 at email.com>,
;; with contributions from Jasonm23 <jasonm23@gmail.com>
;; Original faces taken from Zenburn theme port (c) by Bozhidar Batsov
;;
;; Package-Requires:            ((cl-lib "0.5"))
;;
;; URL: http://github.com/thblt/eziam-theme-emacs
;; Version: 0.0

;; This program is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with this program.  If not, see <http://www.gnu.org/licenses/>.

;;; Commentary:
;;; Code:

(require 'eziam-common)

(deftheme eziam-light "The light Eziam color theme")

(eziam-with-color-variables
  (lambda ()
    '(
      ("dark-mode"        . t)
      ("color-1"          . "#c2c2c2")
      ("color-2"          . "#e8e8e8")
      ("color-3"          . "#d9d9d9")
      ("color-4"          . "#f0f0f0")
      ("color-5"          . "#c2c2c2")
      ("color-6"          . "#9d9d9d")
      ("color-7"          . "#616161")
      ("color-8"          . "#3c3c3c")
      ("color-9"          . "#252525")
      ("color-10"         . "#161616")
      ("color-11"         . "#0e0e0e")
      ("color-12"         . "#080808")
      ("color-13"         . "#080808")
      ("color-14"         . "#080808")
      ("heading-1"        . "#ff0000")
      ("heading-2"        . "#ff0000")
      ("heading-3"        . "#ff0000")
      ("heading-4"        . "#ff0000")
      ("heading-5"        . "#ff0000")
      ("heading-6"        . "#ff0000")
      ("heading-7"        . "#ff0000")
      ("heading-8"        . "#ff0000")
      ("function-name"    . "#bbccff")
      ("function-name-box". "#99aadd")
      ("strong-highlight" . "#ffff00")
      )
  )
  (eziam-apply-custom-theme 'eziam-light)
  )

;;; Footer

;;;###autoload
(and load-file-name
     (boundp 'custom-theme-load-path)
     (add-to-list 'custom-theme-load-path
                  (file-name-as-directory
                   (file-name-directory load-file-name))))

(provide-theme 'eziam-light)

;;;###autoload

;; Local Variables:
;; no-byte-compile: t
;; indent-tabs-mode: nil
;; End:
;;; eziam-light-theme.el ends here
