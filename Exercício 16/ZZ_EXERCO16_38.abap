REPORT ZZ_EXERCO16_38.

DATA: v_valor TYPE i,
      v_soma  TYPE i.

WHILE v_valor <= 500.
  IF v_valor MOD 2 <> 0.
    IF v_valor MOD 3 = 0.
      v_soma = v_soma + v_valor.
    ENDIF.
  ENDIF.
  v_valor = v_valor + 1.
ENDWHILE.

WRITE: 'A soma Total dos Valores ímpares e múltiplos de 3 entre 1 e 500 é: ', v_soma.
