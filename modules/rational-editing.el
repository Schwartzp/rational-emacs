;;; rational-editing.el -*- lexical-binding: t; -*-

;; Copyright (C) 2022
;; SPDX-License-Identifier: MIT

;; Author: System Crafters Community

;; Commentary

;; Editing text configuration.

;;; Code:

(straight-use-package 'ws-butler)

;; Set up ws-butler for trimming whitespace and line endings
;(add-hook 'text-mode-hook 'ws-butler-mode)
(add-hook 'prog-mode-hook 'ws-butler-mode)

;; parentheses
;(electric-pair-mode nil) ; auto-insert matching bracket
(show-paren-mode 1)    ; turn on paren match highlighting

(provide 'rational-editing)
;;; rational-editing.el ends here
