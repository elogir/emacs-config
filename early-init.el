;; Disable package.el
(setq package-enable-at-startup nil)
;; (add-to-list 'default-frame-alist '(fullscreen . maximized))
(add-hook 'after-make-frame-functions
          (lambda (frame)
            (set-frame-size frame 100 50)))

(setq inhibit-x-resources t)
