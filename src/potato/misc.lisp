(in-package :potato)

(declaim #.potato.common::*compile-decl*)

(defvar *external-address* nil)
(defvar *external-listen-address* nil)
(defvar *external-listen-port* 8080)
(defvar *listen-address* nil)
(defvar *listen-port* 8080)
(defvar *websocket-listen-port* 8081)
(defvar *external-websocket-listen-address* "ws://localhost:8081/ws")

(defvar *smtp-server-host* nil)
(defvar *smtp-server-port* 25)
(defvar *smtp-username* nil)
(defvar *smtp-password* nil)
(defvar *smtp-ssl* nil)
