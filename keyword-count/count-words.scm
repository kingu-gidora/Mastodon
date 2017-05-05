#!/usr/local/bin/gosh 
;(add-load-path "/home/jphil/.gauche/lib")
;(use rfc.json)
(use file.util)
(use srfi-13)


(define-class <Mkeyword> ()
  ((count :init-value 0)
   (instances :init-value (list))))

(define-method add-instance-to-keyword ((instance <string>)(keyword <Mkeyword>))
  (slot-set! keyword 'count (+ (~ keyword 'count) 1)) 
  (slot-set! keyword 'instances (cons instance (~ keyword 'instances)))
  keyword)

(define main
  (lambda (args)
    (let ((fl (directory-list "about-pages" :children? #t))
	  (ih (make-hash-table 'string=?))
	  (kh (make-hash-table 'string=?)))
      (current-directory "about-pages")
      (for-each 
       (lambda (page)
	 (unless (= 0 (file-size page))
		 (let ((txt (file->string page)))
		   (hash-table-put! ih page 
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
       ih
       (lambda (k v)
	 (for-each 
	  (lambda (keyword)
	    (if (hash-table-exists? kh keyword )
		(hash-table-put! kh keyword (add-instance-to-keyword k (hash-table-get kh keyword)))
		(hash-table-put! kh keyword (add-instance-to-keyword k (make <Mkeyword>)))))
	  v)))
      (let ((L (list)))
	(hash-table-for-each 
	 kh
	 (lambda (k v)
	   (set! L (cons `(,(~ v 'count) ,k ,(~ v 'instances)) L))))

	(for-each 
	 (lambda (x)
	   (format #t "~a ~a\n" (car x) (cadr x) ))
;	   (format #t "~a ~a ~a\n" (car x) (cadr x) (caddr x)))
	 (sort L > car)))
      )))
