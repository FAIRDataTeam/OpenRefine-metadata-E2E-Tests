#!/bin/bash
export SERVER_IMAGE=fairdata/fairdatapoint:$1
export CLIENT_IMAGE=fairdata/fairdatapoint-client:$2
export OPEN_REFINE_IMAGE=fairdata/openrefine-metadata-extension:$3
