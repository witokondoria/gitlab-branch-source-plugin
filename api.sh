#!/bin/bash
curl -v -H "PRIVATE-TOKEN: J3_wGdxJqr964Bowozwo" http://gitlab.example.com:9023/api/v3/$1 | json_xs
