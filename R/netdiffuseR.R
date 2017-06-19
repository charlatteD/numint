#' netdiffuseR
#'
#' Analysis of Diffusion and Contagion Processes on Networks
#'
#' @description
#'
#' Statistical analysis, visualization and simulation of diffusion and contagion
#' processes on networks. The package implements algorithms for
#' calculating stats such as innovation threshold levels, infectiousness
#' (contagion) and susceptibility, and hazard rates as presented in Burt (1987),
#' Valente (1995), and Myers (2000) (among others).
#'
#' You can access to the project website at
#' \url{https://github.com/USCCANA/netdiffuseR}
#'
#' @section Acknowledgements:
#' netdiffuseR was created with the support of grant R01 CA157577 from the National Cancer Institute/National Institutes of Health.
#'
#' @docType package
#' @name netdiffuseR
#'
#' @author Vega Yon, Dyal, Hayes & Valente
#'
NULL

#' @importFrom Rcpp evalCpp
NULL

#' @importFrom sna gplot as.sociomatrix.sna
NULL

#' @importFrom igraph graph_from_adjacency_matrix set_vertex_attr
#'  any_multiple graph_attr_names as_adj is.loop set_graph_attr V permute
#' @importFrom network as.edgelist is.multiplex is.directed has.loops
NULL

#' @useDynLib netdiffuseR
NULL

# Importing from the Matrix pkg ------------------------------------------------

#' @import methods
#' @importClassesFrom Matrix dgCMatrix
#' @importFrom Matrix Matrix rowSums colSums
#' @importMethodsFrom Matrix t
NULL

#' @importClassesFrom SparseM matrix.csc
NULL

# Importing from R CORE packages -----------------------------------------------

#' @importFrom grDevices grey rgb colorRampPalette blues9
#' @importFrom graphics grid par plot points symbols text layout legend lines
#'  matplot plot.new plot.window hist mtext polygon image title .filled.contour
#' @importFrom stats complete.cases runif reshape setNames ftable sd pnorm var
#' as.formula optim nls coef
#' @importFrom utils getFromNamespace head str
#' @importFrom boot boot
#' @importFrom MASS bandwidth.nrd kde2d
#' @importFrom MatchIt matchit
NULL

release_questions <- function() {
  c(
    "Have you updated the inst/NEWS file?",
    "Have you changed the version+dates in DESCRIPTION and NEWS.md?",
    "Have you added all new files to GIT?",
    "Have you clean the vignettes file (source)?"
  )
}
