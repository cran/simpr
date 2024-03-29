% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fit.R, R/generate.R, R/specify.R,
%   R/tidyverse_verb_methods.R, R/utils.R
\docType{import}
\name{reexports}
\alias{reexports}
\alias{fit}
\alias{generate}
\alias{specify}
\alias{add_count}
\alias{anti_join}
\alias{arrange_}
\alias{arrange}
\alias{as.tbl}
\alias{auto_copy}
\alias{collect}
\alias{compute}
\alias{count}
\alias{distinct_}
\alias{distinct}
\alias{do_}
\alias{do}
\alias{dplyr_col_modify}
\alias{dplyr_reconstruct}
\alias{dplyr_row_slice}
\alias{filter_}
\alias{filter}
\alias{full_join}
\alias{group_by_}
\alias{group_by}
\alias{group_data}
\alias{group_indices_}
\alias{group_indices}
\alias{group_keys}
\alias{group_map}
\alias{group_modify}
\alias{group_nest}
\alias{group_size}
\alias{group_split}
\alias{group_trim}
\alias{group_vars}
\alias{groups}
\alias{inner_join}
\alias{intersect}
\alias{left_join}
\alias{mutate_}
\alias{mutate}
\alias{n_groups}
\alias{nest_by}
\alias{nest_join}
\alias{pull}
\alias{relocate}
\alias{rename_}
\alias{rename_with}
\alias{rename}
\alias{right_join}
\alias{rows_delete}
\alias{rows_insert}
\alias{rows_patch}
\alias{rows_update}
\alias{rows_upsert}
\alias{rowwise}
\alias{same_src}
\alias{sample_frac}
\alias{sample_n}
\alias{select_}
\alias{select}
\alias{semi_join}
\alias{setdiff}
\alias{setequal}
\alias{slice_}
\alias{slice_head}
\alias{slice_max}
\alias{slice_min}
\alias{slice_sample}
\alias{slice_tail}
\alias{slice}
\alias{summarise_}
\alias{summarise}
\alias{tally}
\alias{tbl_vars}
\alias{transmute_}
\alias{transmute}
\alias{ungroup}
\alias{union_all}
\alias{union}
\alias{complete_}
\alias{complete}
\alias{drop_na_}
\alias{drop_na}
\alias{expand_}
\alias{expand}
\alias{extract_}
\alias{extract}
\alias{fill_}
\alias{fill}
\alias{gather_}
\alias{gather}
\alias{nest_legacy}
\alias{nest}
\alias{pivot_longer}
\alias{pivot_wider}
\alias{replace_na}
\alias{separate_}
\alias{separate_rows_}
\alias{separate_rows}
\alias{separate}
\alias{spread_}
\alias{spread}
\alias{unite_}
\alias{unite}
\alias{unnest_legacy}
\alias{unnest}
\alias{\%>\%}
\alias{furrr_options}
\title{Objects exported from other packages}
\keyword{internal}
\description{
These objects are imported from other packages. Follow the links
below to see their documentation.

\describe{
  \item{dplyr}{\code{\link[dplyr:count]{add_count}}, \code{\link[dplyr:filter-joins]{anti_join}}, \code{\link[dplyr]{arrange}}, \code{\link[dplyr:se-deprecated]{arrange_}}, \code{\link[dplyr:tbl_df]{as.tbl}}, \code{\link[dplyr]{auto_copy}}, \code{\link[dplyr:compute]{collect}}, \code{\link[dplyr]{compute}}, \code{\link[dplyr]{count}}, \code{\link[dplyr]{distinct}}, \code{\link[dplyr:se-deprecated]{distinct_}}, \code{\link[dplyr]{do}}, \code{\link[dplyr:se-deprecated]{do_}}, \code{\link[dplyr:dplyr_extending]{dplyr_col_modify}}, \code{\link[dplyr:dplyr_extending]{dplyr_reconstruct}}, \code{\link[dplyr:dplyr_extending]{dplyr_row_slice}}, \code{\link[dplyr]{filter}}, \code{\link[dplyr:se-deprecated]{filter_}}, \code{\link[dplyr:mutate-joins]{full_join}}, \code{\link[dplyr]{group_by}}, \code{\link[dplyr:se-deprecated]{group_by_}}, \code{\link[dplyr]{group_data}}, \code{\link[dplyr:group_data]{group_indices}}, \code{\link[dplyr:se-deprecated]{group_indices_}}, \code{\link[dplyr:group_data]{group_keys}}, \code{\link[dplyr]{group_map}}, \code{\link[dplyr:group_map]{group_modify}}, \code{\link[dplyr]{group_nest}}, \code{\link[dplyr:group_data]{group_size}}, \code{\link[dplyr]{group_split}}, \code{\link[dplyr]{group_trim}}, \code{\link[dplyr:group_data]{group_vars}}, \code{\link[dplyr:group_data]{groups}}, \code{\link[dplyr:mutate-joins]{inner_join}}, \code{\link[dplyr:reexports]{intersect}}, \code{\link[dplyr:mutate-joins]{left_join}}, \code{\link[dplyr]{mutate}}, \code{\link[dplyr:se-deprecated]{mutate_}}, \code{\link[dplyr:group_data]{n_groups}}, \code{\link[dplyr]{nest_by}}, \code{\link[dplyr]{nest_join}}, \code{\link[dplyr]{pull}}, \code{\link[dplyr]{relocate}}, \code{\link[dplyr]{rename}}, \code{\link[dplyr:se-deprecated]{rename_}}, \code{\link[dplyr:rename]{rename_with}}, \code{\link[dplyr:mutate-joins]{right_join}}, \code{\link[dplyr:rows]{rows_delete}}, \code{\link[dplyr:rows]{rows_insert}}, \code{\link[dplyr:rows]{rows_patch}}, \code{\link[dplyr:rows]{rows_update}}, \code{\link[dplyr:rows]{rows_upsert}}, \code{\link[dplyr]{rowwise}}, \code{\link[dplyr]{same_src}}, \code{\link[dplyr:sample_n]{sample_frac}}, \code{\link[dplyr]{sample_n}}, \code{\link[dplyr]{select}}, \code{\link[dplyr:se-deprecated]{select_}}, \code{\link[dplyr:filter-joins]{semi_join}}, \code{\link[dplyr:reexports]{setdiff}}, \code{\link[dplyr:reexports]{setequal}}, \code{\link[dplyr]{slice}}, \code{\link[dplyr:se-deprecated]{slice_}}, \code{\link[dplyr:slice]{slice_head}}, \code{\link[dplyr:slice]{slice_max}}, \code{\link[dplyr:slice]{slice_min}}, \code{\link[dplyr:slice]{slice_sample}}, \code{\link[dplyr:slice]{slice_tail}}, \code{\link[dplyr]{summarise}}, \code{\link[dplyr:se-deprecated]{summarise_}}, \code{\link[dplyr:count]{tally}}, \code{\link[dplyr]{tbl_vars}}, \code{\link[dplyr:mutate]{transmute}}, \code{\link[dplyr:se-deprecated]{transmute_}}, \code{\link[dplyr:group_by]{ungroup}}, \code{\link[dplyr:reexports]{union}}, \code{\link[dplyr:setops]{union_all}}}

  \item{furrr}{\code{\link[furrr]{furrr_options}}}

  \item{generics}{\code{\link[generics]{fit}}, \code{\link[generics]{generate}}, \code{\link[generics]{specify}}}

  \item{magrittr}{\code{\link[magrittr:pipe]{\%>\%}}}

  \item{tidyr}{\code{\link[tidyr]{complete}}, \code{\link[tidyr:deprecated-se]{complete_}}, \code{\link[tidyr]{drop_na}}, \code{\link[tidyr:deprecated-se]{drop_na_}}, \code{\link[tidyr]{expand}}, \code{\link[tidyr:deprecated-se]{expand_}}, \code{\link[tidyr]{extract}}, \code{\link[tidyr:deprecated-se]{extract_}}, \code{\link[tidyr]{fill}}, \code{\link[tidyr:deprecated-se]{fill_}}, \code{\link[tidyr]{gather}}, \code{\link[tidyr:deprecated-se]{gather_}}, \code{\link[tidyr]{nest}}, \code{\link[tidyr]{nest_legacy}}, \code{\link[tidyr]{pivot_longer}}, \code{\link[tidyr]{pivot_wider}}, \code{\link[tidyr]{replace_na}}, \code{\link[tidyr]{separate}}, \code{\link[tidyr:deprecated-se]{separate_}}, \code{\link[tidyr]{separate_rows}}, \code{\link[tidyr:deprecated-se]{separate_rows_}}, \code{\link[tidyr]{spread}}, \code{\link[tidyr:deprecated-se]{spread_}}, \code{\link[tidyr]{unite}}, \code{\link[tidyr:deprecated-se]{unite_}}, \code{\link[tidyr:nest]{unnest}}, \code{\link[tidyr:nest_legacy]{unnest_legacy}}}
}}

