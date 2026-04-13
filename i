cp craig.cf t.cf
cfengine format t.cf 2>&1 | tee log
less log
