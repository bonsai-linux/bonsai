# To be called by ./bootstrap
#
# You should not be running this manually
# unless you know what you're doing.
#

all:
install:
	install -Dm755 bore ${PREFIX}/src/bore
	install -Dm644 bore.rc ${PREFIX}/src/bore.rc
	cp -rf ports ${PREFIX}/src/ports