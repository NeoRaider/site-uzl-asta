GLUON_FEATURES := \
	authorized-keys \
	lock-password \
	mesh-batman-adv-15 \
	radvd \
	status-page

GLUON_SITE_PACKAGES := iwinfo haveged


DEFAULT_GLUON_RELEASE := 0.10~exp$(shell date '+%Y%m%d')

# Allow overriding the release number from the command line
GLUON_RELEASE ?= $(DEFAULT_GLUON_RELEASE)

GLUON_PRIORITY ?= 0

GLUON_REGION ?= eu
GLUON_LANGS ?= en de

GLUON_ATH10K_MESH=11s
