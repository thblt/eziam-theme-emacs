;;; eziam-common --- Common tools and face assignment table for Eziam

;; Copyright (c) 2016-2017 Thibault Polge
;; Based on Tao Copyright (C) 2014 Peter  <11111000000 at email.com> with
;; contributions by Jasonm23 <jasonm23@gmail.com>.
;; Tao also credits "Original faces taken from Zenburn theme port (c) by Bozhidar Batsov"
;;
;; Also contains code from Leuven, by Fabrice Niessen <(concat "fniessen" at-sign "pirilampo.org")>
;;
;;
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

(require 'cl-lib)

(defgroup eziam-theme nil
  "eziam-theme customization options")

(defcustom eziam-scale-outline-headlines t
  "Non-nil means eziam-theme is allowed to customize the height of outline headlines."
  :type 'boolean
  :group 'eziam-theme)

(defcustom eziam-scale-non-headline-faces t
  "Non-nil means eziam-theme is allowed to customize the height of faces besides outline headlines."
  :type 'boolean
  :group 'eziam-theme)

(defcustom eziam-theme-colorize-headers t
  "Non-nil means eziam-themes."
  :type 'boolean
  :group 'eziam-theme)

(defcustom eziam-theme-colorize-class-names t
  "Non-nil means eziam-themes is allowed to colorize class names in declarations and definitions."
  :type 'boolean
  :group 'eziam-theme)

(defcustom eziam-theme-colorize-function-names t
  "Non-nil means eziam-themes is allowed to colorize function names in declarations and definitions."
  :type 'boolean
  :group 'eziam-theme)

(defun eziam-theme-height (height)
  (if eziam-theme-use-height
      height
    1.0))

(provide 'eziam-common)
;;; eziam-common ends here
