#!/usr/bin/env csi -s
(use posix)
(require "main")
(use test)

(for-each
  (lambda (file)
      (if (string-suffix? ".scm" file)
          (require (string-append "test/" (substring file 0 (- (string-length file) 4))))))
  (directory "test"))

(test-exit)
