#!/usr/local/bin/gosh 
;(add-load-path "/home/jphil/.gauche/lib")
;(use rfc.json)
(use file.util)
(use srfi-13)

(define main
  (lambda (args)
    (let ((fl (directory-list "about-pages" :children? #t))
	  (h (make-hash-table)))
      (current-directory "about-pages")
      (for-each 
       (lambda (page)
	 (unless (= 0 (file-size page))
		 (let ((txt (file->string page)))
		   (hash-table-put! h page 
				    (filter
				     (lambda (x) (and (> (string-length x) 4)
						      (not (#/^.+@.+$/ x) )))
				     
				     (string-split
				      (regexp-replace-all #/[ \n\r]+/ 
							  (regexp-replace-all #/<[^>]+>/ txt "")
							  " ") " ")))
		   )))
       fl)
      (hash-table-for-each
       h
       (lambda (k v)
	 (print k)
	 (print v)
	 (newline)(newline)))
      )))
