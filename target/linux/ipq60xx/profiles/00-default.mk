
define Profile/Default
	NAME:=Default Profile (minimum package set)
	PACKAGES:=
	ARCH_PACKAGES:=ipq
endef

define Profile/Default/Description
	Default package set compatible with most boards.
endef
$(eval $(call Profile,Default))
