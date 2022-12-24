(setq user-mail-address (getenv "EMAIL_ADDRESS")
      user-full-name (getenv "EMAIL_NAME"))

(setq gnus-select-method
      '(nnimap "qq.com"
               (nnimap-address "imap.qq.com")
               (nnimap-inbox "INBOX")
               (nnimap-expunge t)
               (nnimap-server-port 993)
               (nnimap-stream ssl)))

(setq send-mail-function 'smtpmail-send-it
      smtpmail-smtp-server "smtp.qq.com"
      smtpmail-smtp-service 465
      smtpmail-stream-type 'ssl
      gnus-ignored-newsgroups "^to\\.\\|^[0-9. ]+\\( \\|$\\)\\|^[\"]\"[#'()]")

