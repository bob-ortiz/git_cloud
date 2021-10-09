clear all
cls
use , clear
//NO MANIPULACIÓN
*Necesito un histograma de la variable Z (vote_share), en el eje x los valores de vote_share (con una línea vertical en el umbral z_o=vote_share=0) y en el eje y la frecuencia de cada uno de estos valores. 
Necesito poder hacer varios histogramas, variándolo en el tiempo o en alguna otra variable, para mostrar que esta regla no ha sido manipulada. (tal vez los años sean una buena variabe para ello pues va de 1997 a 2011)

foreach x in 1997 1998 ... 2011{
	hist vote_share, bin freq if year=2017 xline(0, lpattern(dash) lcolor(gs11)) title("Distribución voto relativo de izquierda) subtitle("x")  name("x")
}

//CONTINUIDAD LOCAL
*Necesito un scatter con una línea de ajuste lineal (y otra cuadrática) de las diferentes variables X en función de Z, de vote_share. Debo poner una línea vertical en el umbral vote_share=0 para observar que no haya una discontinuidad en estas variables en este valor

foreach x in indrural altura discapital dismdo ind_alfa1993 rainfall{
	twoway (scatter x vote_share) || (lfit x vote_share), title("x" en función de voto relativo de izquierda) name ("x") xtitle(voto relativo izquierda) ytitle("x") xline(0, lpattern(dash) lcolor(black%60)
}


