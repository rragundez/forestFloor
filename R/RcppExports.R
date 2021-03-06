# Generated by using Rcpp::compileAttributes() -> do not edit by hand
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

recTree <- function(vars, obs, ntree, calculate_node_pred, X, Y, majorityTerminal, leftDaughter, rightDaughter, nodestatus, xbestsplit, nodepred, bestvar, inbag, varLevels, OOBtimes, localIncrements) {
    invisible(.Call('forestFloor_recTree', PACKAGE = 'forestFloor', vars, obs, ntree, calculate_node_pred, X, Y, majorityTerminal, leftDaughter, rightDaughter, nodestatus, xbestsplit, nodepred, bestvar, inbag, varLevels, OOBtimes, localIncrements))
}

multiTree <- function(vars, obs, ntree, nClasses, X, Y, majorityTerminal, leftDaughter, rightDaughter, nodestatus, xbestsplit, nodepred, bestvar, inbag, varLevels, OOBtimes, localIncrements) {
    invisible(.Call('forestFloor_multiTree', PACKAGE = 'forestFloor', vars, obs, ntree, nClasses, X, Y, majorityTerminal, leftDaughter, rightDaughter, nodestatus, xbestsplit, nodepred, bestvar, inbag, varLevels, OOBtimes, localIncrements))
}

