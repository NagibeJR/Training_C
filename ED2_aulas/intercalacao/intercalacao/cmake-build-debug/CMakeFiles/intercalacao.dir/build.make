# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/vanessa/Dropbox/Documents/Disciplinas/ED/Aulas/10-Intercalacao/intercalacao

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/vanessa/Dropbox/Documents/Disciplinas/ED/Aulas/10-Intercalacao/intercalacao/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/intercalacao.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/intercalacao.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/intercalacao.dir/flags.make

CMakeFiles/intercalacao.dir/cliente.c.o: CMakeFiles/intercalacao.dir/flags.make
CMakeFiles/intercalacao.dir/cliente.c.o: ../cliente.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/vanessa/Dropbox/Documents/Disciplinas/ED/Aulas/10-Intercalacao/intercalacao/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/intercalacao.dir/cliente.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/intercalacao.dir/cliente.c.o   -c /Users/vanessa/Dropbox/Documents/Disciplinas/ED/Aulas/10-Intercalacao/intercalacao/cliente.c

CMakeFiles/intercalacao.dir/cliente.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/intercalacao.dir/cliente.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/vanessa/Dropbox/Documents/Disciplinas/ED/Aulas/10-Intercalacao/intercalacao/cliente.c > CMakeFiles/intercalacao.dir/cliente.c.i

CMakeFiles/intercalacao.dir/cliente.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/intercalacao.dir/cliente.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/vanessa/Dropbox/Documents/Disciplinas/ED/Aulas/10-Intercalacao/intercalacao/cliente.c -o CMakeFiles/intercalacao.dir/cliente.c.s

CMakeFiles/intercalacao.dir/cliente.c.o.requires:

.PHONY : CMakeFiles/intercalacao.dir/cliente.c.o.requires

CMakeFiles/intercalacao.dir/cliente.c.o.provides: CMakeFiles/intercalacao.dir/cliente.c.o.requires
	$(MAKE) -f CMakeFiles/intercalacao.dir/build.make CMakeFiles/intercalacao.dir/cliente.c.o.provides.build
.PHONY : CMakeFiles/intercalacao.dir/cliente.c.o.provides

CMakeFiles/intercalacao.dir/cliente.c.o.provides.build: CMakeFiles/intercalacao.dir/cliente.c.o


CMakeFiles/intercalacao.dir/intercalacao.c.o: CMakeFiles/intercalacao.dir/flags.make
CMakeFiles/intercalacao.dir/intercalacao.c.o: ../intercalacao.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/vanessa/Dropbox/Documents/Disciplinas/ED/Aulas/10-Intercalacao/intercalacao/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/intercalacao.dir/intercalacao.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/intercalacao.dir/intercalacao.c.o   -c /Users/vanessa/Dropbox/Documents/Disciplinas/ED/Aulas/10-Intercalacao/intercalacao/intercalacao.c

CMakeFiles/intercalacao.dir/intercalacao.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/intercalacao.dir/intercalacao.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/vanessa/Dropbox/Documents/Disciplinas/ED/Aulas/10-Intercalacao/intercalacao/intercalacao.c > CMakeFiles/intercalacao.dir/intercalacao.c.i

CMakeFiles/intercalacao.dir/intercalacao.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/intercalacao.dir/intercalacao.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/vanessa/Dropbox/Documents/Disciplinas/ED/Aulas/10-Intercalacao/intercalacao/intercalacao.c -o CMakeFiles/intercalacao.dir/intercalacao.c.s

CMakeFiles/intercalacao.dir/intercalacao.c.o.requires:

.PHONY : CMakeFiles/intercalacao.dir/intercalacao.c.o.requires

CMakeFiles/intercalacao.dir/intercalacao.c.o.provides: CMakeFiles/intercalacao.dir/intercalacao.c.o.requires
	$(MAKE) -f CMakeFiles/intercalacao.dir/build.make CMakeFiles/intercalacao.dir/intercalacao.c.o.provides.build
.PHONY : CMakeFiles/intercalacao.dir/intercalacao.c.o.provides

CMakeFiles/intercalacao.dir/intercalacao.c.o.provides.build: CMakeFiles/intercalacao.dir/intercalacao.c.o


CMakeFiles/intercalacao.dir/lista_clientes.c.o: CMakeFiles/intercalacao.dir/flags.make
CMakeFiles/intercalacao.dir/lista_clientes.c.o: ../lista_clientes.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/vanessa/Dropbox/Documents/Disciplinas/ED/Aulas/10-Intercalacao/intercalacao/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/intercalacao.dir/lista_clientes.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/intercalacao.dir/lista_clientes.c.o   -c /Users/vanessa/Dropbox/Documents/Disciplinas/ED/Aulas/10-Intercalacao/intercalacao/lista_clientes.c

CMakeFiles/intercalacao.dir/lista_clientes.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/intercalacao.dir/lista_clientes.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/vanessa/Dropbox/Documents/Disciplinas/ED/Aulas/10-Intercalacao/intercalacao/lista_clientes.c > CMakeFiles/intercalacao.dir/lista_clientes.c.i

CMakeFiles/intercalacao.dir/lista_clientes.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/intercalacao.dir/lista_clientes.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/vanessa/Dropbox/Documents/Disciplinas/ED/Aulas/10-Intercalacao/intercalacao/lista_clientes.c -o CMakeFiles/intercalacao.dir/lista_clientes.c.s

CMakeFiles/intercalacao.dir/lista_clientes.c.o.requires:

.PHONY : CMakeFiles/intercalacao.dir/lista_clientes.c.o.requires

CMakeFiles/intercalacao.dir/lista_clientes.c.o.provides: CMakeFiles/intercalacao.dir/lista_clientes.c.o.requires
	$(MAKE) -f CMakeFiles/intercalacao.dir/build.make CMakeFiles/intercalacao.dir/lista_clientes.c.o.provides.build
.PHONY : CMakeFiles/intercalacao.dir/lista_clientes.c.o.provides

CMakeFiles/intercalacao.dir/lista_clientes.c.o.provides.build: CMakeFiles/intercalacao.dir/lista_clientes.c.o


CMakeFiles/intercalacao.dir/nomes.c.o: CMakeFiles/intercalacao.dir/flags.make
CMakeFiles/intercalacao.dir/nomes.c.o: ../nomes.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/vanessa/Dropbox/Documents/Disciplinas/ED/Aulas/10-Intercalacao/intercalacao/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/intercalacao.dir/nomes.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/intercalacao.dir/nomes.c.o   -c /Users/vanessa/Dropbox/Documents/Disciplinas/ED/Aulas/10-Intercalacao/intercalacao/nomes.c

CMakeFiles/intercalacao.dir/nomes.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/intercalacao.dir/nomes.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/vanessa/Dropbox/Documents/Disciplinas/ED/Aulas/10-Intercalacao/intercalacao/nomes.c > CMakeFiles/intercalacao.dir/nomes.c.i

CMakeFiles/intercalacao.dir/nomes.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/intercalacao.dir/nomes.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/vanessa/Dropbox/Documents/Disciplinas/ED/Aulas/10-Intercalacao/intercalacao/nomes.c -o CMakeFiles/intercalacao.dir/nomes.c.s

CMakeFiles/intercalacao.dir/nomes.c.o.requires:

.PHONY : CMakeFiles/intercalacao.dir/nomes.c.o.requires

CMakeFiles/intercalacao.dir/nomes.c.o.provides: CMakeFiles/intercalacao.dir/nomes.c.o.requires
	$(MAKE) -f CMakeFiles/intercalacao.dir/build.make CMakeFiles/intercalacao.dir/nomes.c.o.provides.build
.PHONY : CMakeFiles/intercalacao.dir/nomes.c.o.provides

CMakeFiles/intercalacao.dir/nomes.c.o.provides.build: CMakeFiles/intercalacao.dir/nomes.c.o


CMakeFiles/intercalacao.dir/test_intercalacao.c.o: CMakeFiles/intercalacao.dir/flags.make
CMakeFiles/intercalacao.dir/test_intercalacao.c.o: ../test_intercalacao.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/vanessa/Dropbox/Documents/Disciplinas/ED/Aulas/10-Intercalacao/intercalacao/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/intercalacao.dir/test_intercalacao.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/intercalacao.dir/test_intercalacao.c.o   -c /Users/vanessa/Dropbox/Documents/Disciplinas/ED/Aulas/10-Intercalacao/intercalacao/test_intercalacao.c

CMakeFiles/intercalacao.dir/test_intercalacao.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/intercalacao.dir/test_intercalacao.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/vanessa/Dropbox/Documents/Disciplinas/ED/Aulas/10-Intercalacao/intercalacao/test_intercalacao.c > CMakeFiles/intercalacao.dir/test_intercalacao.c.i

CMakeFiles/intercalacao.dir/test_intercalacao.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/intercalacao.dir/test_intercalacao.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/vanessa/Dropbox/Documents/Disciplinas/ED/Aulas/10-Intercalacao/intercalacao/test_intercalacao.c -o CMakeFiles/intercalacao.dir/test_intercalacao.c.s

CMakeFiles/intercalacao.dir/test_intercalacao.c.o.requires:

.PHONY : CMakeFiles/intercalacao.dir/test_intercalacao.c.o.requires

CMakeFiles/intercalacao.dir/test_intercalacao.c.o.provides: CMakeFiles/intercalacao.dir/test_intercalacao.c.o.requires
	$(MAKE) -f CMakeFiles/intercalacao.dir/build.make CMakeFiles/intercalacao.dir/test_intercalacao.c.o.provides.build
.PHONY : CMakeFiles/intercalacao.dir/test_intercalacao.c.o.provides

CMakeFiles/intercalacao.dir/test_intercalacao.c.o.provides.build: CMakeFiles/intercalacao.dir/test_intercalacao.c.o


# Object files for target intercalacao
intercalacao_OBJECTS = \
"CMakeFiles/intercalacao.dir/cliente.c.o" \
"CMakeFiles/intercalacao.dir/intercalacao.c.o" \
"CMakeFiles/intercalacao.dir/lista_clientes.c.o" \
"CMakeFiles/intercalacao.dir/nomes.c.o" \
"CMakeFiles/intercalacao.dir/test_intercalacao.c.o"

# External object files for target intercalacao
intercalacao_EXTERNAL_OBJECTS =

intercalacao: CMakeFiles/intercalacao.dir/cliente.c.o
intercalacao: CMakeFiles/intercalacao.dir/intercalacao.c.o
intercalacao: CMakeFiles/intercalacao.dir/lista_clientes.c.o
intercalacao: CMakeFiles/intercalacao.dir/nomes.c.o
intercalacao: CMakeFiles/intercalacao.dir/test_intercalacao.c.o
intercalacao: CMakeFiles/intercalacao.dir/build.make
intercalacao: CMakeFiles/intercalacao.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/vanessa/Dropbox/Documents/Disciplinas/ED/Aulas/10-Intercalacao/intercalacao/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking C executable intercalacao"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/intercalacao.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/intercalacao.dir/build: intercalacao

.PHONY : CMakeFiles/intercalacao.dir/build

CMakeFiles/intercalacao.dir/requires: CMakeFiles/intercalacao.dir/cliente.c.o.requires
CMakeFiles/intercalacao.dir/requires: CMakeFiles/intercalacao.dir/intercalacao.c.o.requires
CMakeFiles/intercalacao.dir/requires: CMakeFiles/intercalacao.dir/lista_clientes.c.o.requires
CMakeFiles/intercalacao.dir/requires: CMakeFiles/intercalacao.dir/nomes.c.o.requires
CMakeFiles/intercalacao.dir/requires: CMakeFiles/intercalacao.dir/test_intercalacao.c.o.requires

.PHONY : CMakeFiles/intercalacao.dir/requires

CMakeFiles/intercalacao.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/intercalacao.dir/cmake_clean.cmake
.PHONY : CMakeFiles/intercalacao.dir/clean

CMakeFiles/intercalacao.dir/depend:
	cd /Users/vanessa/Dropbox/Documents/Disciplinas/ED/Aulas/10-Intercalacao/intercalacao/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/vanessa/Dropbox/Documents/Disciplinas/ED/Aulas/10-Intercalacao/intercalacao /Users/vanessa/Dropbox/Documents/Disciplinas/ED/Aulas/10-Intercalacao/intercalacao /Users/vanessa/Dropbox/Documents/Disciplinas/ED/Aulas/10-Intercalacao/intercalacao/cmake-build-debug /Users/vanessa/Dropbox/Documents/Disciplinas/ED/Aulas/10-Intercalacao/intercalacao/cmake-build-debug /Users/vanessa/Dropbox/Documents/Disciplinas/ED/Aulas/10-Intercalacao/intercalacao/cmake-build-debug/CMakeFiles/intercalacao.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/intercalacao.dir/depend

