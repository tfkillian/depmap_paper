depmap_paper.pdf: depmap_paper.Rmd
	Rscript -e 'rmarkdown::render("depmap_paper.Rmd")'
