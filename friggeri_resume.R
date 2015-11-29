friggeri_resume <- function() {
	# note: not working yet. Stub for RMarkdown templating work.
	# get the template
	template <-  system.file(
		"rmarkdown/templates/friggeri_resume/resources/tufte-handout.tex",
		package = "rmarkdown"
	)

	# call the base pdf_document format with the appropriate options
	format <- rmarkdown::pdf_document(template = template,
																		latex_engine = "xelatex")
	format
}
