
LAYER_warm-go-build-cache_6d79d729778b0e91682612c766039794f0d96f27_ID             := warm-go-build-cache_6d79d729778b0e91682612c766039794f0d96f27
LAYER_warm-go-build-cache_6d79d729778b0e91682612c766039794f0d96f27_BASE_LAYER     := build-static-assets_75d9c94c66bdd9437e93c84679569553964385f2
LAYER_warm-go-build-cache_6d79d729778b0e91682612c766039794f0d96f27_SOURCE_INCLUDE := .
LAYER_warm-go-build-cache_6d79d729778b0e91682612c766039794f0d96f27_SOURCE_EXCLUDE := 
LAYER_warm-go-build-cache_6d79d729778b0e91682612c766039794f0d96f27_CACHE_KEY_FILE := .buildcache/cache-keys/warm-go-build-cache-6d79d729778b0e91682612c766039794f0d96f27
LAYER_warm-go-build-cache_6d79d729778b0e91682612c766039794f0d96f27_ARCHIVE_FILE   := .buildcache/archives/warm-go-build-cache_6d79d729778b0e91682612c766039794f0d96f27.tar.gz
$(eval $(call LAYER,$(LAYER_warm-go-build-cache_6d79d729778b0e91682612c766039794f0d96f27_ID),$(LAYER_warm-go-build-cache_6d79d729778b0e91682612c766039794f0d96f27_BASE_LAYER),$(LAYER_warm-go-build-cache_6d79d729778b0e91682612c766039794f0d96f27_SOURCE_INCLUDE),$(LAYER_warm-go-build-cache_6d79d729778b0e91682612c766039794f0d96f27_SOURCE_EXCLUDE),$(LAYER_warm-go-build-cache_6d79d729778b0e91682612c766039794f0d96f27_CACHE_KEY_FILE),$(LAYER_warm-go-build-cache_6d79d729778b0e91682612c766039794f0d96f27_ARCHIVE_FILE)))

BUILD_LAYER_IMAGE = $(warm-go-build-cache_6d79d729778b0e91682612c766039794f0d96f27_IMAGE)
BUILD_LAYER_IMAGE_NAME = $(warm-go-build-cache_6d79d729778b0e91682612c766039794f0d96f27_IMAGE_NAME)

