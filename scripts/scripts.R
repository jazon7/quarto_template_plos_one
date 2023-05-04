#function for saving figures as high quality (300 dpi) image file (.tiff)
#images saved to /figures folder
save_figure <- \(plot, file_name, ...){
  ggplot2::ggsave(path = "figures", 
         filename = paste0(file_name,".tiff"),
         device = 'tiff',
         plot = plot, 
         dpi = 300, 
         units = "px",
         width = 1800,
         height = 1550,
         ...)
}
