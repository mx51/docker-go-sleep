# docker-go-sleep


## Overview

For use with testing `scratch` based images in different scenarios.


## Build

Use the `build.sh` script, for example:

```
% ./build.sh 1.0.0
```


## Run

Use the `run.sh` script, for example:

```
% ./run.sh 1.0.0

 * Executing mx51io/go-sleep:1.0.0 ...

2022/05/23 03:44:16 instance=6ddd105850b0 - SLEEP STARTING
2022/05/23 03:44:16 instance=6ddd105850b0 - sleeping for 1 seconds ...
2022/05/23 03:44:17 instance=6ddd105850b0 - SLEEP COMPLETE

```
