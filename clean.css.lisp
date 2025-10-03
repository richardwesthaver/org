;;; clean.css.lisp --- Clean Web Stylesheet

;; 

;;; Code:
(body :font-family  #("CommitMono" monospace) :color "#EFFAF9" :background-color "#0C0F0A")
(div.content :justify-content center)
(div.status :position relative)
("h1, h2, h3, h4, h5, h6" :position relative :font-weight bold :color cornsilk :text-rendering  optimizeLegibility)
("i, em, b, strong" :padding-left (em .1) :padding-right (em .1))
("b, strong" :font-weight bold :color "#EDF060")
("b:before, b: after, strong:before, strong:after" :content  "*")
("i:before, i: after, em:before, em:after" :content  "/")
(hr :margin 0 :border 0)
("hr:after" 
 :display block 
 :margin #(20 0)
 :content "----------------------------------------------------------------"
 :color "#EDF060")
("ul, ol" :padding 0 :margin #(0 0 20 20))
("code, pre" 
 :font-family #("3270" monospace)
 :overflow overlay
 :max-width fit-content)
(code :font-family monospace :color "#EDF060" :background-color "#303330")
("code:before, code:after" :content "=" :color "#DDCAD9")
(.src :font-family monospace)
(p :white-space pre-line)
("p::after" :content "\a\a" :white-space pre)
(pre 
 :font-family monospace
 :display block
 :margin #(0 0 14)
 :padding (px 15)
 :border-radius #((px 3) (px 3) (px 3) (px 3))
 :background-color "#303030"
 :word-break break-all
 :word-wrap break-word)
(blockquote 
 :padding #(0 0 0 (px 20))
 :margin #(0 (px 30) (px 20) (px -22.5))
 :color "#AAD3F8"
 :border-left #((px 8) solid "#B08889")
 :max-width fit-content)
(pre.example :border-left #((px 8) solid "#493657"))
("blockquote p: last-child" :margin-bottom 0)
(img :display block :max-width (% 100) :height auto :margin auto :border-radius (px 5) :padding-bottom (em 1))
("figure > object" :height auto :margin auto)
(a :font-weight inherit :line-height inherit :color "#84DCC6")
("sup a:before" :content "[")
("sup a:after" :content "]")
("a:hover"
 :text-decoration blink
 :color "#C43952"
 :background-color "#222222")
(table :margin-bottom (px 4) :max-width (% 100) :border-style outset)
("table td, table th" :padding #(0 (px 4)))
("table th.left, table td.left" :text-align left)
("table th.right, table td.right" :text-align right)
(body :margin auto)
(.post :position relative)
(".post: after" 
 :display block 
 :content "----------------------------------------------------------------"
 :color "#EDF060")
(".post img" :max-width (% 100))
(".post li" :list-style #(none outside none))
(".post ul > li:before" :content "- " :margin-left (em -1.25) :color "#EDF060")
(".post ol" :counter-reset o-list)
(".post ol > li:before" 
 :content #("counter(o-list)" ") ")
 :counter-increment o-list
 :margin-left (em -1.85)
 :color "#EDF060")
(".post pre li" :font-family monospace :list-style-type decimal)
(".post pre li:before" :display none)
(.post-info :display inline-block :margin #((px -10) 0 (px -10)) :color "#EDF060")
(".post-info + .post-info:before" :content "\2223 \00a0")
(".post-meta:after" 
 :content  "----------------------------------------------------------------"
 :display block
 :margin-top (px -1)
 :color "#EDF060")
("#index" :display block :text-align left :color "#DDCAD9" :font-size (px 48) :font-stretch ultra-expanded)
("div #text-index"
 :color "#EDF060"
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
("button:hover" :background "#3F3F37" :color "#EDF060")
(.show :float right)
(.hide :float right)
(.home :float left :font-size (px 24))
(.up :float left :font-size (px 24))
("#table-of-contents"
 :cursor pointer
 :z-index 11
 :position fixed
 :overflow overlay)
("#table-of-contents h2" :color palevioletred)
("#table-of-contents li" :list-style none)
("#table-of-contents li a" :font-size (px 16))
("#table-of-contents #text-table-of-contents"
 :backdrop-filter blur(6px)
 :display none
 :padding-right (em 0.1))
("#table-of-contents:hover #text-table-of-contents" 
 :display block
 :padding  (em 0.5)
 :margin-top (em -1.5))
(.footer 
 :margin  #((px 80) 0 0) 
 :text-align  center 
 :font-size  (px 13) 
 :color  "#DDCAD9"
 :left 0
 :bottom 0)
(".footer > p" :margin 0 :line-height 1.5)
(.footpara :display inline)
("@media (min-width: 768px)" (body :padding (em 2)))
(.subtitle :text-align center :color red :font-weight bold :font-size (em 1.1))
(".tag::before" :content ":")
(".tag::after" :content ":")
(.tag :float right :color "#8A7090")
("h3 .tag" :right (px 0) :position absolute :color lightpink)
(.org-center :text-align center)
(".org-dl dt" :font-weight bold)
(".org-dl dd::before" :content "  : ")
(.title :text-align center)
(div#postamble.status :text-align right)
(.org-org-ref-acronym :color "#ee7600" :text-decoration underline)
(.org-org-ref-cite :color "#c3d5c3" :text-decoration underline)
(.org-org-ref-glossary :color "#8968cd" :text-decoration underline)
(.org-org-ref-label :color "#8b008b" :text-decoration underline)
(.org-org-ref-ref :color "#e1cc96" :text-decoration underline)
(.org-org-scheduled :color "#006400")
(.org-org-scheduled-previously :color "#b22222")
(.org-org-scheduled-today :color "#006400")
(.org-org-sexp-date :color "#a020f0")
(.org-org-special-keyword :color "#a020f0")
(.org-org-todo :color (rgb 1 0 0) :font-weight bold)
(.org-org-done :color "#85BB41" :font-weight bold)
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
(.org-org-upcoming-deadline :color "#b22222")
(.org-org-upcoming-distant-deadline :color (rgb 0 0 0) :background-color "#ffffff")
(.org-org-warning :color (rgb 1 0 0) :font-weight bold)
(.status :position absolute :left (em 1))
("div #footnotes" :padding-bottom (em 1))
("h1:target" :color "#F0753C")
