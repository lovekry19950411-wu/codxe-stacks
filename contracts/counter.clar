(define-data-var count uint u0)

(define-public (increment)
  (begin
    (var-set count (+ (var-get count) u1))
    (ok (var-get count))
  )
)

(define-read-only (get-count)
  (ok (var-get count))
)
