#' @export
task1 <- function(A,B,C){
  if((A + B + C) == 22){
    cat("Correct! Answer Code 1 / 1 = 'jsu2'")
  } else
  {cat("Incorrect!")}
}

#' @export
task2 <- function(called,my_var){
  if(called == my_var && my_var == 11){
    cat("Correct! Answer Code 1 / 2 = 'kliw")
  } else
    cat("Incorrect!")
}

#' @export
task3 <- function(collect,pineapple){
  if(sum(collect == c("pineapple","pizza","cheese")) == 3 && pineapple == "pizza"){
    cat("Correct! Answer Code 1 / 3 = 'wr2a")
  } else {
    cat("Incorrect!")
  }
}

#' @export
task4 <- function(score_gender_tib_filtered){
  if(identical(score_gender_tib_filtered,score_gender_tib %>% filter(score > 2.5))){
    cat("Correct! Answer Code 2 / 1 = 'ety2")
  }
}

#' @export
task5 <- function(DE23){
  if(identical(DE23, stroop_tib %>% filter(id == "DE23"))){
    cat("Correct! Answer Code 2 / 2 = 'iowl'")
  }
}

#' @export
task6 <- function(exp1_tib,exp1_task1_tib){
  if(identical(exp1_task1_tib,exp1_tib %>% select(-task2))){
    cat("Correct! Answer Code 2 / 3 = '89js'")
  }
}


#' @export
task10 <- function(stroop_tib_outliers,outlier_ids,unique_outlier_ids){
  part1 = identical(stroop_tib_outliers,stroop_tib %>% filter(value > 2500))

  part2 = identical(outlier_ids,stroop_tib_outliers$id)

  part3 = identical(unique_outlier_ids,unique(outlier_ids))

  if(sum(part1,part2,part3) == 3){
    cat("Correct!")
  }
}
