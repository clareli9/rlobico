# Generated by using Rcpp::compileAttributes() -> do not edit by hand
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

CNF_ILP_weak_cpp <- function(X, Y, W, K, M, lambda, sens, spec, addcons) {
    .Call(`_rlobico_CNF_ILP_weak_cpp`, X, Y, W, K, M, lambda, sens, spec, addcons)
}

solve_by_cplex_cpp <- function(my_obj, my_cons, my_rhs, my_lb, my_ub) {
    .Call(`_rlobico_solve_by_cplex_cpp`, my_obj, my_cons, my_rhs, my_lb, my_ub)
}

DNF_ILP_weak_cpp <- function(X, Y, W, K, M, lambda, sens, spec, addcons) {
    .Call(`_rlobico_DNF_ILP_weak_cpp`, X, Y, W, K, M, lambda, sens, spec, addcons)
}

