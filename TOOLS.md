# Design tools

* The PDK for our target design is available [here](https://github.com/google/gf180mcu-pdk).  
* The chipathon requires the use of open-source software (no proprietary tools)
* There are various options for design tool installation
  * The JKU Docker container: [GitHub link](https://github.com/hpretl/iic-osic-tools)
  * Conda install scripts provided by @proppy: [GitHub link](https://github.com/proppy/conda-eda/releases/)
You can run the installer this way:
``` 
curl -L -o /tmp/silicon-installer.sh https://github.com/proppy/conda-eda/releases/download/v0.0-1430-g1a959d6/mixed-signal.gf180mcuc-0-Linux-x86_64.sh
bash /tmp/silicon-installer.sh -p silicon-env -b
source silicon-env/bin/activate
```
 **Note**: Make to check the latest or recommended [conda EDA release](https://github.com/proppy/conda-eda/releases/). Please refer to the [conda EDA documentation](https://hdl.github.io/conda-eda/).
 
* A number of useful pointers are also available on the [SSCS OSE Webpage](https://sscs-ose.github.io/)
* Feel free to post questions to the [#ieee-sscs-dc-23](https://join.slack.com/share/enQtNDc1MjgzMTc4NTYyMC03YTY5NjI0NGUxN2UyMjgzZmI5YTQyYTcxMzQxY2M4NjUyMTk3ODE3ZTgzNTY2ZmQ3M2Y0NjYyZDQ4NWZjYmQ5) Slack channel or open Git Hub issues.
