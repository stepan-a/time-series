ROOT_PATH = .

all: ds-build td-build cours-build

clean-all: ds-clean td-clean cours-clean

ds-build:
	$(MAKE) -C $(ROOT_PATH)/ds all

ds-clean:
	$(MAKE) -C $(ROOT_PATH)/ds clean-all

td-build:
	$(MAKE) -C $(ROOT_PATH)/td all

td-clean:
	$(MAKE) -C $(ROOT_PATH)/td clean-all

cours-build:
	$(MAKE) -C $(ROOT_PATH)/cours all

cours-clean:
	$(MAKE) -C $(ROOT_PATH)/cours clean-all


.PHONY: all clean-all ds-build td-build cours-build ds-clean td-clean cours-clean 
