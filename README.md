# brew-lister

simple script to periodically dump currently installed brew formulas/casks to a `brew-installed.txt` file every hour (file created at the checkout root dir). 

`install.sh` will install it to the crontab. Script is **not** idempotent, so multiple runs will actually install multiple crontab entries. In that case use `crontab -e` to cleanup
