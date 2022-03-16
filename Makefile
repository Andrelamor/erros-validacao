libera-build:
	@echo "Inclui permissão necessária ao arquivo chmod..."
	@chmod +x build.sh

build:
	@echo "Construindo site estático"
	@./build.sh
