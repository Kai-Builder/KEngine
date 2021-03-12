all:
	g++ editor/editor_INIT.cpp -static -o engine/bin/editor_console.exe
	g++ scripting/mourceawn/mource.awn.tools.cpp -static -o engine/core/mourcescript.exe