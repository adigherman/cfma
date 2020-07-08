get_stage("before_install") %>%
  add_code_step(system("export PKG_VERSION=1.0.1"))  

# installs dependencies, runs R CMD check, runs covr::codecov()
do_package_checks(args=c("--as-cran","--install-args=--build"))
