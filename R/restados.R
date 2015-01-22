#' Resta dos valores numericos.
#'
#' Esta funcion permite restar dos valores enteros o de coma flotante
#' @param x El primer operando
#' @param y El segundo operando
#' @return La resta de los dos operandos, sin son números. \code{NaN}, en caso contrario
#' @keywords condos
#' @export
#' @examples
#' # La variable a la que se asigna el resultado de la funcion contendra
#' # el valor entero 6
#' seis <- restados(16,10)
#' 
#' # La funcion devolvera NaN, ya que los operandos informados no se
#' # corresponden con valores numericos
#' no.numero <- restados("No somos","numeros") # NaN
#' 
restados <- function(x,y) {
  # Comprobamos que los parametros son valores numericos
  if ( is.numeric(x) == T && is.numeric(y) == T ) {
    return(x-y)
  } else {
    # ¡Alguno de los parametros no era un numero!
    return(NaN)
  }
}
