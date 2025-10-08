;;; clean.css.lisp --- Clean Web Stylesheet

;; 

;;; Code:
(body :font-family monospace :color (rgb 239/255 50/51 83/85) :background-color (rgb 4/85 1/17 2/51))
(.content :display grid :grid-auto-flow dense :max-width (ch 80) :font-size (px 16))
(.status :display flex :flex-flow row-reverse)
("h1, h2, h3, h4, h5, h6" :color cornsilk)
("b, strong" :color (rgb 79/85 16/17 32/85))
(pre
 :font-family "BQN"
 :overflow overlay
 :max-width fit-content)
(code :color (rgb 79/85 16/17 32/85) :background-color (rgb 16/85 1/5 16/85))
(pre 
 :display block
 :border-radius #((px 3) (px 3) (px 3) (px 3))
 :background-color (rgb 16/85 16/85 16/85))
(blockquote 
 :color (rgb 2/3 211/255 248/255)
 :border-left #((px 8) solid (rgb 176/255 8/15 137/255))
 :max-width fit-content)
(pre.example :border-left #((px 8) solid (rgb 73/255 18/85 29/85)))
(img :display block :height auto :margin auto :border-radius (px 5))
("figure > object" :height auto :margin auto)
(a :font-weight inherit :line-height inherit :color (rgb 44/85 44/51 66/85))
("a:hover"
 :text-decoration blink
 :color (rgb 196/255 19/85 82/255)
 :background-color (rgb 2/15 2/15 2/15))
(table :max-width fit-content :border-style outset :overflow-x overlay)
("table th.left, table td.left" :text-align left)
("table th.right, table td.right" :text-align right)
("#index" :display block :text-align left :color (rgb 13/15 202/255 217/255) :font-size (px 48) :font-stretch ultra-expanded)
("div #text-index"
 :color (rgb 79/85 16/17 32/85)
 :display none
 :text-align left
 ;; FIX 2025-10-02: (defun blur)
 :backdrop-filter blur(6px))
("#org-div-home-and-up"
 :display inline-flex
 :position sticky
 :top 0
 :overflow hidden)
(button 
 :border none 
 :background-color black
 :color silver
 :font-size (px 16)
 :cursor pointer)
("button:hover" :background (rgb 21/85 21/85 11/51) :color (rgb 79/85 16/17 32/85))
(.show :float right)
(.hide :float right)
(.home :float left :font-size (px 24))
(.up :float left :font-size (px 24))
("#table-of-contents"
 :cursor pointer
 :z-index 11
 :position fixed
 :top 0
 :right 0)
(header :margin 0 :padding 0)
("header h1" :margin 0 :padding 0)
("#table-of-contents h2" :color palevioletred :padding 0 :margin 0 :text-align right)
("#table-of-contents li" :list-style none)
("#table-of-contents #text-table-of-contents"
 :backdrop-filter blur(6px)
 :display none
 :position sticky
 :overflow-y overlay
 :height 100vh)
(.subtitle :text-align center :color red :font-weight bold :font-size (em 1.1))
(.tag :float right :color (rgb 46/85 112/255 48/85))
("h3 .tag" :right (px 0) :position absolute :color lightpink)
(.org-center :text-align center)
(".org-dl dt" :font-weight bold)
(.title :text-align center)
(.org-org-ref-acronym :color (rgb 14/15 118/225 0) :text-decoration underline)
(.org-org-ref-cite :color (rgb 13/17 71/85 13/17) :text-decoration underline)
(.org-org-ref-glossary :color (rgb 137/255 104/255 41/51) :text-decoration underline)
(.org-org-ref-label :color (rgb 139/255 0 139/255) :text-decoration underline)
(.org-org-ref-ref :color (rgb 15/17 4/5 10/17) :text-decoration underline)
(.org-org-scheduled :color (rgb 0 20/51 0))
(.org-org-scheduled-previously :color (rgb 178/255 2/15 2/15))
(.org-org-scheduled-today :color (rgb 0 20/51 0))
(.org-org-sexp-date :color (rgb 32/51 32/255 16/17))
(.org-org-special-keyword :color (rgb 32/51 32/255 16/17))
(.org-org-todo :color (rgb 1 0 0) :font-weight bold)
(.org-org-done :color (rgb 133/255 11/15 13/51) :font-weight bold)
(.PROJECT :color lightseagreen :font-weight bold)
(.NOTE :color lemonchiffon :font-weight bold)
(.PRODUCT :color olivedrab :font-weight bold)
(.RELEASE :color maroon3 :font-weight bold)
(.CODE :color bisque :background-color midnightblue :font-weight bold)
(.HOLD :color red1 :font-weight bold :background-color yellow1)
(.WAIT :color red :font-weight bold :background-color yellow1)
(.WIP :color darkorchid :font-weight bold)
(.NOPE :color hotpink :font-weight bold :background-color darkgreen)
(.RESEARCH :color maroon :font-weight bold)
(.DONE :color green :font-weight bold)
(.TODO :color red :font-weight bold)
(.TEST :color orange :font-weight bold)
(.TBD :color darkred :font-weight bold)
(.HACK :color coral :font-weight bold)
(.SPRINT :color violet :font-weight bold)
(.org-org-upcoming-deadline :color (rgb 178/255 2/15 2/15))
(.org-org-upcoming-distant-deadline :color (rgb 0 0 0) :background-color (rgb 1 1 1))
(.org-org-warning :color (rgb 1 0 0) :font-weight bold)
("div #footnotes" :padding-bottom (em 1))
("h1:target" :color (rgb 16/17 39/85 4/17))
