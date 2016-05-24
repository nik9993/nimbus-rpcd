DST_DIR := rpcd

SOURCES := nimbus-rpcd.sh
DST := nimbus

all: copy

copy:
		@mkdir -p $(DST_DIR)
		@cp $(SOURCES) $(DST_DIR)/$(DST)

clean:
		@rm -rf $(DST_DIR)
