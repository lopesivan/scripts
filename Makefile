all: install

install:
	sudo make -C code install
	sudo make -C xp install
	make -C bangsh install-bang
	make -C git-scripts install
	make -C sed-scripts install
	make -C imagemagick-scripts install
	make -C recipes install
	make -C show-edit-ldoc
	make -C shellscript-tool-kit
	make -C tp

clean:
	sudo make -C code clean
	sudo make -C xp clean
	make -C bangsh clean
	make -C git-scripts clean
	make -C sed-scripts clean
	make -C imagemagick-scripts clean
	make -C recipes clean
	make -C show-edit-ldoc clean
	make -C shellscript-tool-kit clean
	make -C tp clean
