#!/bin/bash

python3 -m http.server $PORT & 
ehforwarderbot -p default
