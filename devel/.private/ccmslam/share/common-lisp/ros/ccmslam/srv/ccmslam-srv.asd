
(cl:in-package :asdf)

(defsystem "ccmslam-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "ServiceSaveMap" :depends-on ("_package_ServiceSaveMap"))
    (:file "_package_ServiceSaveMap" :depends-on ("_package"))
  ))