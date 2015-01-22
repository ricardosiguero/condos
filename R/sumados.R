#' Suma dos valores numericos.
#'
#' Esta función permite sumar dos valores enteros o de coma flotante
#' @param x El primer operando
#' @param y El segundo operando
#' @return La suma de los dos operandos, sin son números. \code{NaN} en caso 
#' contrario
#' @keywords condos
#' @export
#' @examples
#' # La variable que almacena el resultado retornado por la funcion contendra el 
#' # valor entero 6
#' seis <- restados(4,2)
#' 
#' # La funcion, en este caso, devolvera el valor NaN, ya que los operandos 
#' # informados no se corresponden con valores numericos
#' no.numero <- restados("No somos","numeros") # NaN

sumados <- function(x,y) {
  # Comprobamos que los parametros son valores numericos
  if ( is.numeric(x) == T && is.numeric(y) == T ) {    
    return (x+y)
  } else {
    # ¡Alguno de los parametros no era un numero!
    return(NaN)
  }
}
