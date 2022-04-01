
suppressPackageStartupMessages(library(dplyr,quietly=TRUE))

start <- Sys.time()
output_directory <- "../data"
#df <- arrow::open_dataset(paste0(output_directory,"/","combined_data.parquet"))
df <- arrow::open_dataset(paste0(output_directory,"/","combined_data_partition.parquet"), 
                          format="parquet", 
                          partitioning=c("model"))
df %>%
    group_by(model) %>%
    summarize(cnt=n()) %>%
    ungroup() %>%
    collect()

Sys.time() - start
