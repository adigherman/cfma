# installs dependencies, runs R CMD check, runs covr::codecov()
do_package_checks(args="--as-cran", build_args=c("--no-manual","binary=TRUE"))
