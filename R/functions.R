#' Named
#' This is just an example of a function with named slots.
#' Run the function with named arguments and the values
#' of the inputs will be printed to the console
#' @export
named <- function(arg1 = "default input 1", arg2 = "default input 2", arg3 = "default input 3"){
  cat("input value 1 is", arg1, "\n")
  cat("input value 2 is", arg2, "\n")
  cat("input value 3 is", arg3, "\n")

  collect <<- c(arg1,arg2,arg3)
}


#' Add 1
#' This function just adds 1 to the input
#' @export
add1 <- function(input = 0){
  if(exists(x = 'called') == FALSE){
    called = 0
  }


  output = input + 1
  called <<- output
  return(output)

}

#' Add 5
#' This function just adds 1 to the input
#' @export
add5 <- function(input = 0){
  if(exists(x = 'called') == FALSE){
    called = 0
  }


  output = input + 5
  called <<- output
  return(output)
}

