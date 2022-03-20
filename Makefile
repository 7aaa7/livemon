BASEDIR = . 
CXX = gcc
CXXFLAGS = -Wall


ALL:
	$(CXX) $(CXXFLAGS) src/proc_stat.c 
clean: 
	rm a.out

