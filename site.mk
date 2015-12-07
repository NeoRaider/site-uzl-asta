GLUON_SITE_PACKAGES := \
	gluon-mesh-batman-adv-15 \
	gluon-authorized-keys \
	gluon-lock-password \
	gluon-radvd \
	gluon-setup-mode \
	gluon-status-page \
	iwinfo \
	haveged


DEFAULT_GLUON_RELEASE := 0.10~exp$(shell date '+%Y%m%d')

# Allow overriding the release number from the command line
GLUON_RELEASE ?= $(DEFAULT_GLUON_RELEASE)

GLUON_PRIORITY ?= 0

GLUON_REGION ?= eu
GLUON_LANGS ?= en de

GLUON_ATH10K_MESH=11s
