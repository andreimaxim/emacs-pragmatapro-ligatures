;; For PragmataPro 0.826
(defconst pragmatapro-lig-alist
  '(("[ERROR]" #Xe380)
    ("[DEBUG]" #Xe381)
    ("[INFO]" #Xe382)
    ("[WARN]" #Xe383)
    ("[WARNING]" #Xe384)
    ("[ERR]" #Xe385)
    ("[FATAL]" #Xe386)
    ("[TRACE]" #Xe387)
    ("[FIXME]" #Xe388)
    ("[TODO]" #Xe389)
    ("[BUG]" #Xe38a)
    ("[NOTE]" #Xe38b)
    ("[HACK]" #Xe38c)
    ("[MARK]" #Xe38d)
    ("!!" #Xe900)
    ("!=" #Xe901)
    ("!==" #Xe902)
    ("!!!" #Xe903)
    ("!≡" #Xe904)
    ("!≡≡" #Xe905)
    ("!>" #Xe906)
    ("!=<" #Xe907)
    ("#(" #Xe920)
    ("#_" #Xe921)
    ("#{" #Xe922)
    ("#?" #Xe923)
    ("#>" #Xe924)
    ("##" #Xe925)
    ("#_(" #Xe926)
    ("%=" #Xe930)
    ("%>" #Xe931)
    ("%>%" #Xe932)
    ("%<%" #Xe933)
    ;; ("<~" #Xe93f)
    ("&%" #Xe940)
    ("&&" #Xe941)
    ("&*" #Xe942)
    ("&+" #Xe943)
    ("&-" #Xe944)
    ("&/" #Xe945)
    ("&=" #Xe946)
    ("&&&" #Xe947)
    ("&>" #Xe948)
    ("$>" #Xe955)
    ;; ("~>" #Xe95f)
    ("***" #Xe960)
    ("*=" #Xe961)
    ("*/" #Xe962)
    ("*>" #Xe963)
    ("++" #Xe970)
    ("+++" #Xe971)
    ("+=" #Xe972)
    ("+>" #Xe973)
    ("++=" #Xe974)
    ("--" #Xe980)
    ("-<" #Xe981)
    ("-<<" #Xe982)
    ("-=" #Xe983)
    ("->" #Xe984)
    ("->>" #Xe985)
    ("---" #Xe986)
    ("-->" #Xe987)
    ("-+-" #Xe988)
    ("-\\/" #Xe989)
    ("-|>" #Xe98a)
    ("-<|" #Xe98b)
    (".." #Xe990)
    ("..." #Xe991)
    ("..<" #Xe992)
    (".>" #Xe993)
    (".~" #Xe994)
    (".=" #Xe995)
    ("/*" #Xe9a0)
    ("//" #Xe9a1)
    ("/>" #Xe9a2)
    ("/=" #Xe9a3)
    ("/==" #Xe9a4)
    ("///" #Xe9a5)
    ("/**" #Xe9a6)
    (":::" #Xe9af)
    ("::" #Xe9b0)
    (":=" #Xe9b1)
    (":>" #Xe9b3)
    (":=>" #Xe9b4)
    (":(" #Xe9b5)
    (":-(" #Xe9b6)
    (":)" #Xe9b7)
    (":-)" #Xe9b8)
    (":/" #Xe9b9)
    (":\\" #Xe9ba)
    (":3" #Xe9bb)
    (":D" #Xe9bc)
    (":P" #Xe9bd)
    (":>:" #Xe9be)
    (":<:" #Xe9bf)
    ("<$>" #Xe9c0)
    ("<*" #Xe9c1)
    ("<*>" #Xe9c2)
    ("<+>" #Xe9c3)
    ("<-" #Xe9c4)
    ("<<" #Xe9c5)
    ("<<<" #Xe9c6)
    ("<<=" #Xe9c7)
    ("<=" #Xe9c8)
    ("<=>" #Xe9c9)
    ("<>" #Xe9ca)
    ("<|>" #Xe9cb)
    ("<<-" #Xe9cc)
    ("<|" #Xe9cd)
    ("<=<" #Xe9ce)
    ("<~" #Xe9cf)
    ("<~~" #Xe9d0)
    ("<<~" #Xe9d1)
    ("<$" #Xe9d2)
    ("<+" #Xe9d3)
    ("<!>" #Xe9d4)
    ("<@>" #Xe9d5)
    ("<#>" #Xe9d6)
    ("<%>" #Xe9d7)
    ("<^>" #Xe9d8)
    ("<&>" #Xe9d9)
    ("<?>" #Xe9da)
    ("<.>" #Xe9db)
    ("</>" #Xe9dc)
    ("<\\>" #Xe9dd)
    ("<\">" #Xe9de)
    ("<:>" #Xe9df)
    ("<~>" #Xe9e0)
    ("<**>" #Xe9e1)
    ("<<^" #Xe9e2)
    ("<!" #Xe9e3)
    ("<@" #Xe9e4)
    ("<#" #Xe9e5)
    ("<%" #Xe9e6)
    ("<^" #Xe9e7)
    ("<&" #Xe9e8)
    ("<?" #Xe9e9)
    ("<." #Xe9ea)
    ("</" #Xe9eb)
    ("<\\" #Xe9ec)
    ("<\"" #Xe9ed)
    ("<:" #Xe9ee)
    ("<->" #Xe9ef)
    ("<!--" #Xe9f0)
    ("<--" #Xe9f1)
    ("<~<" #Xe9f2)
    ("<==>" #Xe9f3)
    ("<|-" #Xe9f4)
    ("<||" #Xe9f5)
    ("<<|" #Xe9f6)
    ("=<<" #Xea00)
    ("==" #Xea01)
    ("===" #Xea02)
    ("==>" #Xea03)
    ("=>" #Xea04)
    ("=~" #Xea05)
    ("=>>" #Xea06)
    ("=/=" #Xea07)
    ("≡≡" #Xea10)
    ("≡≡≡" #Xea11)
    ("≡:≡" #Xea12)
    (">-" #Xea20)
    (">=" #Xea21)
    (">>" #Xea22)
    (">>-" #Xea23)
    (">>=" #Xea24)
    (">>>" #Xea25)
    (">=>" #Xea26)
    (">>^" #Xea27)
    (">>|" #Xea28)
    ("!>=" #Xea29)
    ("??" #Xea40)
    ("?~" #Xea41)
    ("?=" #Xea42)
    ("?>" #Xea43)
    ("???" #Xea44)
    ("?." #Xea45)
    ("^=" #Xea48)
    ("^." #Xea49)
    ("^?" #Xea4a)
    ("^.." #Xea4b)
    ("^<<" #Xea4c)
    ("^>>" #Xea4d)
    ("^>" #Xea4e)
    ("\\\\" #Xea50)
    ("\\>" #Xea51)
    ("\\/-" #Xea52)
    ("@>" #Xea57)
    ("|=" #Xea60)
    ("||" #Xea61)
    ("|>" #Xea62)
    ("|||" #Xea63)
    ("|+|" #Xea64)
    ("|->" #Xea65)
    ("|-->" #Xea66)
    ("|=>" #Xea67)
    ("|==>" #Xea68)
    ("|>-" #Xea69)
    ("|<<" #Xea6a)
    ("||>" #Xea6b)
    ("|>>" #Xea6c)
    ("~=" #Xea70)
    ("~>" #Xea71)
    ("~~>" #Xea72)
    ("~>>" #Xea73)
    ("[[" #Xea80)
    ("]]" #Xea81)
    ("\">" #Xea90)))

(defconst pragmatapro-lig-table
  (let ((v (make-vector 128 nil)))
    (dolist (i pragmatapro-lig-alist)
      (let ((s (car i))
            (f (min 127 (aref (car i) 0)))
            (c (cadr i)))
        (aset v f (cons
                   (list (substring s 1)
                         (1- (length s))
                         (concat (make-string (1- (length s)) ?\s) (string c)))
                        (aref v f)))))
    (vconcat (mapcar (lambda (l)
                       (sort l (lambda (x y)
                                 (> (length (car x)) (length (car y))))))
                     v))))

(defun pragmatapro-update-ligatures (start end)
  (remove-text-properties start end '(display cursor))
  (let ((pt (point)))
    (save-excursion
      (goto-char start)
      (while (re-search-forward "[][~!@#$%^&*+=\\|:;\"<>./?≡-]" end t)
        (let ((l (aref pragmatapro-lig-table (min 127 (char-before)))))
          (catch 'break
            (dolist (p l)
              (let ((n (second p)))
                (when (and (search-forward (first p) (+ (point) n) t)
                           (not (<= (- (point) n 1) pt (point))))
                  (let ((s (- (point) n)))
                    (put-text-property (1- s) (point) 'cursor t)
                    (put-text-property (1- s) s 'display (third p))
                    (put-text-property s (point) 'display "")
                    (throw 'break nil)))))
            (forward-char)))))))

(defun pragmatapro-ligatures ()
  (jit-lock-register 'pragmatapro-update-ligatures))

(add-hook 'text-mode-hook #'pragmatapro-ligatures)
(add-hook 'prog-mode-hook #'pragmatapro-ligatures)
