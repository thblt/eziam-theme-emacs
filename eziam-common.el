;;; eziam-common --- Common tools and face assignment table for Eziam

;;; Commentary:
;;; Code:

(require 'cl-lib)

(defgroup eziam-theme nil
  "eziam-theme customization options")

(defcustom eziam-scale-outline-headlines t
  "Non-nil means eziam-theme is allowed to customize height."
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
