    #lang racket
    (define (calcular-interes a b)
        (+ (* a (/ b 100)) a))


    (define (interes-deposito n)
        (cond 
            [(<= n 40000)  (calcular-interes n 3.5)]
            [(<= n 260000) (calcular-interes n 4)]
            [(> n 260000) (calcular-interes n 4.5)]
        )

    )

    (displayln "Deposito de 30000:")
    (displayln (interes-deposito 30000))

    (displayln "Deposito de 40000:")
    (displayln (interes-deposito 40000))

    (displayln "Deposito de 100000:")
    (displayln (interes-deposito 100000))

    (displayln "Deposito de 260000:")
    (displayln (interes-deposito 260000))

    (displayln "Deposito de 300000:")
    (displayln (interes-deposito 300000))