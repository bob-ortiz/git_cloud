# Ejercicio 1
## Punto d
El ancho de banda más pequeño nos da el menor sesgo, ¿WHYYY? pero una varianza muy alta, pues la precisión del estimador disminuye, en a medida que tenemos menos observaciones. Sin embargo, conforme incrementa el ancho de banda, y se van incrementando observaciones que se alejan de z_0, la varianza va disminuyendo, e inversamente, el sesgo va aumentando. El *trade-off* entre sesgo y varianza es representado por esta relación inversa entre ambos a medida que se va escogiendo un ancho de banda más grande: cuando h es más grande, se están tomando muchas más oservaciones, aumentando la precisión del estimador, i.e. disminuyendo la varianza; en cambio cuando se disminuye h, solo se toman pocas observaciones, las que estén más cerca a la vecindad(?) de z_o, aumentando la varianza PERO NO SÉ POR QUÉ MAYOR SESGO

[INSERT STATA CODE]

## Punto e
La continuidad local es importantes para que la metodología funcione porque asegura que la variable de focalización, que determina el estado de tratamiento, al cruzar el umbral z_0, no genere una discontinuidad en las demás variables, es decir, que en la vecindad de z_0, el estatus de tratamiento (ser tratado o no tratado) es independiente del valor de la variable x_i. 


