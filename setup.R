# 
# library(tidyverse)
# library(gtsummary)
# #library(synapser)
# library(genieBPC)
# library(gt)
# library(gnomeR)
# 
# # let's check if reg gt tables work now. if so, ditch this
# knit_print.gtsummary <- function(x, ...) {
#   gtsummary::as_gt(x) |>
#     gt::as_raw_html()
# }
# 
# knit_print.gt_tbl <- function(x, ...) {
#   gt::as_raw_html(x)
# } 
# 
# 
# knit_print.data.frame <- function(x, ...) {
#   x %>% gt::gt() %>%
#     gt::as_raw_html()
# }
# 
# knit_print.tbl_df <- function(x, ...) {
#   x %>% gt::gt() %>%
#     gt::as_raw_html()
# } 
# 
# 
# registerS3method("knit_print", "gtsummary", knit_print.gtsummary)
# registerS3method("knit_print", "gt_tbl", knit_print.gt_tbl)
# registerS3method("knit_print", "data.frame", knit_print.data.frame)
# registerS3method("knit_print", "tbl_df", knit_print.tbl_df)
# 
# #devtools::install_github("MSKCC-Epi-Bio/gnomeR")
# # fill for font awesome icons
# fa_fill <- "#606060"