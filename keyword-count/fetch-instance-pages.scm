#!/usr/local/bin/gosh 
(use rfc.json)
(use file.util)

;; instance.json need to be downloaded first
;; It's there: https://instances.mastodon.xyz/instances.json


(define main
  (lambda (args)
    (let ((instances (call-with-input-file "instances.json"
		       (lambda (p) (parse-json p)))))
      (current-directory "about-pages")
      (vector-for-each 
       (lambda (x)
	 (let ((instance-name (cdr (assoc "name" x))))
	   (when (and (eq? (cdr (assoc "up" x)) 'true)
		      (eq? (cdr (assoc "openRegistrations" x)) 'true)
		      (or (not (file-exists?  instance-name))
			  (= (file-size instance-name) 0)))
		 
		 (sys-system (format #f "wget -O ~a --tries=1 --no-check-certificate http://~a/about/more" 
				     instance-name
				     instance-name))))) 
		 
		 
       instances))))
