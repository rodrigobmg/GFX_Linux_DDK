# Copyright	2010 Imagination Technologies Limited. All rights reserved.
#
# No part of this software, either material or conceptual may be
# copied or distributed, transmitted, transcribed, stored in a
# retrieval system or translated into any human or computer
# language in any form by any means, electronic, mechanical,
# manual or other-wise, or disclosed to third parties without
# the express written permission of: Imagination Technologies
# Limited, HomePark Industrial Estate, Kings Langley,
# Hertfordshire, WD4 8LZ, UK
#
# $Log: Linux.mk $
#

modules := framebuffer_test

framebuffer_test_src := framebuffer.c
framebuffer_test_type := executable
framebuffer_test_target := framebuffer_test
framebuffer_test_includes := include4 $(UNITTEST_INCLUDES)
framebuffer_test_extlibs := ui hardware