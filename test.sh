#!/bin/bash

bfdocs --server --port=3001 --watch --base-url=/ --templates-dir=templates/community src/manifest.json html
