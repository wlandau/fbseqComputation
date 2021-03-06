#' @title Function \code{myrelevel}
#' @description relevel analysis vector for plotting labels
#' @export
#' @param x factor to relevel
#' @return releveled factor
myrelevel = function(x){
  out = as.character(x)
  out[out == "ebayesFromTruth+normal"] = "eBayes (oracle)"
  out[out == "ebayesFromStarts+normal"] = "eBayes (naive)"
  out[out == "ebayesFromFullybayes+normal"] = "eBayes (posterior)"
  out[out == "fullybayes+normal"] = "fully Bayes"
  out[out == "fullybayes+Laplace"] = "fully Bayes (Laplace)"
  out[out == "fullybayes+t"] = "fully Bayes (t)"
  out[out == "fullybayes+horseshoe"] = "fully Bayes (horseshoe)"
  ordered(out, levels = c(
    "eBayes (oracle)", 
    "eBayes (naive)",
    "eBayes (posterior)",
    "fully Bayes",
    "fully Bayes (Laplace)",
    "fully Bayes (t)",
    "fully Bayes (horseshoe)",
    "edgeR",
    "Niemi"))
}
