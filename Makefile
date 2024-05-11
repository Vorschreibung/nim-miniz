.PHONY: *
SHELL := bash
.ONESHELL:
.SHELLFLAGS := -eo pipefail -c
.SILENT:

help:
	awk 'BEGIN {FS = ":.*##"; printf "Usage:\n  make \033[36m<target>\033[0m\n"} /^[a-zA-Z_0-9-]+:.*?##/ { printf "  \033[36m%-30s\033[0m %s\n", $$1, $$2 } /^# \{\{\{/ { printf "\n\033[1m%s\033[0m\n", substr($$0, 7) } ' $(MAKEFILE_LIST)

# {{{ Build
regenerate:  ## Regenerate './miniz-generated.nim'
	set -x
	rm -f ./miniz-generated.nim
	nim c --run --forceBuild:on ./regenerate.nim
	sed -i "1i # generated via 'futhark', see ./regenerate.nim" ./miniz-generated.nim
	rm ./regenerate
