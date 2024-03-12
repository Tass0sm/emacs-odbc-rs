(require 'f)
(add-to-list 'load-path (f-join default-directory ".."))
(require 'emacs-odbc-rs)

;; (setq env-handle (odbc-alloc-env))
;; (setq dbc-handle (odbc-alloc-dbc env-handle))

;; (odbc-drivers env-handle)
;; (odbc-data-sources env-handle)

;; (odbc-connect dbc-handle "DSN=MariaDB-test; UID=tassos; PWD=123")

;; (setq stmt-handle (odbc-alloc-stmt dbc-handle))

;; (odbc-tables stmt-handle)
;; (odbc-fetch-results stmt-handle)

;; (odbc-exec-direct stmt-handle "SELECT * FROM Events;")
;; (odbc-fetch-results stmt-handle)
