#!/bin/bash
set -e

# Runs the `https://openmaptiles.org/docs/` server.
docker run -it -v $(pwd)/tiles:/data -p 8080:80 klokantech/tileserver-gl
