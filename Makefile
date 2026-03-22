# misskey_dart Code Generation Pipeline
#
# Usage:
#   make generate          - Generate Dart code from api.json.sample (single version)
#   make generate-multi    - Generate with multi-version compatibility
#   make collect           - Collect api.json from all configured Misskey versions
#   make update-versions   - Fetch latest Misskey release tags and update versions.yaml
#   make build             - Run build_runner (freezed + json_serializable)
#   make verify            - Run dart analyze + dart test
#   make all               - Full pipeline: generate → build → verify
#   make all-multi         - Full pipeline with multi-version support

TOOL_DIR := tool
FVM := fvm dart

.PHONY: all all-multi generate generate-multi build verify analyze test collect update-versions clean

# Full pipeline (single version)
all: generate build verify

# Full pipeline (multi-version)
all-multi: generate-multi build verify

# Generate Dart code from api.json (single version, default)
generate:
	cd $(TOOL_DIR) && npx tsx src/index.ts --output ../lib/src

# Generate with multi-version compatibility
generate-multi:
	cd $(TOOL_DIR) && npx tsx src/index.ts --output ../lib/src --multi

# Run build_runner to generate .freezed.dart and .g.dart
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
