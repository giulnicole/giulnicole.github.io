# An optional custom script to run before Hugo builds your site.
# You can delete it if you do not need it.
install.packages("blogdown", repos = "https://cloud.r-project.org")
blogdown::install_hugo()
blogdown::build_site()


