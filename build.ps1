Write-Host "EBook creation starts"
 
& "C:\Program Files\R\R-3.6.1\bin\rscript.exe" -e "install.packages('rmarkdown', repos='http://cran.case.edu/')"
& "C:\Program Files\R\R-3.6.1\bin\rscript.exe" -e "install.packages('bookdown', repos='http://cran.case.edu/')"
& "C:\Program Files\R\R-3.6.1\bin\rscript.exe" -e "install.packages('reticulate', repos='http://cran.case.edu/')"
 
& "C:\Program Files\R\R-3.6.1\bin\rscript.exe" -e "bookdown::render_book('part_1.rmd', 'bookdown::gitbook')"
#& "C:\Program Files\R\R-3.6.1\bin\rscript.exe" -e "bookdown::render_book('rmd_files', 'bookdown::pdf_book')"
#& "C:\Program Files\R\R-3.6.1\bin\rscript.exe" -e "bookdown::render_book('rmd_files', 'bookdown::epub_book')"

& copy-item .nojekyll docs\ 
& Get-ChildItem *.rds,*.log -recurse | Remove-Item

#& git add docs\*
#& git commit -m "publish new book"
#& git push origin head:master
 
Write-Host "EBook created!"