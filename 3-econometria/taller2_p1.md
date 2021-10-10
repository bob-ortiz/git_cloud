# Ejercicio 1
## Punto d
El ancho de banda más pequeño nos da el menor sesgo, ¿WHYYY? pero una varianza muy alta, pues la precisión del estimador disminuye, en a medida que tenemos menos observaciones. Sin embargo, conforme incrementa el ancho de banda, y se van incrementando observaciones que se alejan de z_0, la varianza va disminuyendo, e inversamente, el sesgo va aumentando. El *trade-off* entre sesgo y varianza es representado por esta relación inversa entre ambos a medida que se va escogiendo un ancho de banda más grande: cuando h es más grande, se están tomando muchas más oservaciones, aumentando la precisión del estimador, i.e. disminuyendo la varianza; en cambio cuando se disminuye h, solo se toman pocas observaciones, las que estén más cerca a la vecindad(?) de z_o, aumentando la varianza PERO NO SÉ POR QUÉ MAYOR SESGO

En la gráfica se puede observar que el valor del ancho de banda que fue escogido automáticamente por el paquete rdrobust para la estimación con un polonomio de grado 1, h=0.09, que está dibujado en la gráfica como una línea punteada vertical, está muy cerca al valor en el que se cruzan el sesgo y la varianza. 

[INSERT STATA CODE]

## Punto e
La continuidad local es importantes para que la metodología funcione porque asegura que la variable de focalización, que determina el estado de tratamiento, al cruzar el umbral z_0, no genere una discontinuidad en las demás variables, es decir, que en la vecindad de z_0, el estatus de tratamiento (ser tratado o no tratado) es independiente del valor de la variable x_i. 

El supuesto de no manipulación es importante porque garantiza que la condición del tratamiento es independiente a las decisiones de los agentes, i.e. hay *perfect compliance*: aquellas observaciones cuyo voto relativo de izquierda supera el umbral, es tratada. (sospechoso esto que dije).
El supuesto de no manipulación también asegura que se cumple la restricción de exclusión, i.e. que la variable de focalización, al pasar el ubral (como único determinante del tratamiento) no evidencia

Si fuera manipulable, o si se evidencia manpiulación, entonces aquellos individuos que pueden manipular el instrumento de focalización de z_1 a z_2, z1 a la derecha (control) y z2 a la izquierda (tratamiento) o viceversa (pasar de z2 a z1), serían sistemáticamente diferentes a los que no lo manipulan, y por lo tanto los individuos que comparten ciertas características observables o no) estén a un cierto lado del umbral, generando un sesgo de selección en la vecindad z0.


[INSERT GRAPHS]
Esta tabla es evidencia a favor del cumplimiento del supuesto de no manipulación porque...
