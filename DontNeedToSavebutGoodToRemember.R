library(renv)
renv::activate()
renv::hydrate()
renv::snapshot()
#^renders a renv.lock in files which remmebers all packages isntalled 