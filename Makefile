ROOT_PATH = .

ds-build:
	$(MAKE) -C $(ROOT_PATH)/ds all

ds-clean:
	$(MAKE) -C $(ROOT_PATH)/ds clean-all

td-build:
	$(MAKE) -C $(ROOT_PATH)/td all

td-clean:
	$(MAKE) -C $(ROOT_PATH)/td clean-all

all: ds-build td-build

clean-all: ds-clean td-clean
