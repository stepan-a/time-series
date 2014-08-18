ROOT_PATH = .

ds-build:
	$(MAKE) -C $(ROOT_PATH)/ds all

ds-clean:
	$(MAKE) -C $(ROOT_PATH)/ds clean-all

all: ds-build

clean-all: ds-clean
