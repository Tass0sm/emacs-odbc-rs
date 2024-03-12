(unless (require 'emacs-odbc-rs-module nil t)
  (error "emacs-odbc-rs will not work until `emacs-odbc-module' is compiled!"))

(provide 'emacs-odbc-rs)
