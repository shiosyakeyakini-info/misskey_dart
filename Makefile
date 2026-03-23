# misskey_dart Code Generation Pipeline
#
# Usage:
#   make all               - Full pipeline: generate + build + fix + format + verify
#   make all-multi         - Full pipeline with multi-version support
#   make generate          - Generate Dart code only
#   make generate-build    - Generate + build_runner + dart fix + dart format (one command)
#   make verify            - Run dart analyze + dart test
#   make collect           - Collect api.json from all configured Misskey versions
#   make update-versions   - Fetch latest Misskey release tags and update versions.yaml

TOOL_DIR := tool
FVM := fvm dart

.PHONY: all all-multi generate generate-multi generate-build generate-build-multi build verify analyze test collect update-versions clean

# Full pipeline (single version)
all: generate-build verify

# Full pipeline (multi-version)
all-multi: generate-build-multi verify

# Generate + build_runner + dart fix + dart format (recommended)
generate-build:
	cd $(TOOL_DIR) && npx tsx src/index.ts --output ../lib/src --build

# Generate + build (multi-version)
generate-build-multi:
	cd $(TOOL_DIR) && npx tsx src/index.ts --output ../lib/src --multi --build

# Generate Dart code only (no build_runner / dart fix)
generate:
	cd $(TOOL_DIR) && npx tsx src/index.ts --output ../lib/src

# Generate with multi-version compatibility (no build)
generate-multi:
	cd $(TOOL_DIR) && npx tsx src/index.ts --output ../lib/src --multi

# Run build_runner only
build:
	$(FVM) run build_runner build --delete-conflicting-outputs

# Run both analyze and test
verify: analyze test

# Static analysis
analyze:
	$(FVM) analyze lib/

# Run tests (requires test server - see test/testenv/setup.sh)
test:
	$(FVM) test

# Collect api.json from Docker-based Misskey instances
collect:
	cd $(TOOL_DIR) && npx tsx src/collect/collect-api-json.ts

# Fetch latest Misskey release tags and update versions.yaml
update-versions:
	cd $(TOOL_DIR) && npx tsx src/collect/update-versions.ts

# Clean generated files
clean:
	$(FVM) run build_runner clean
