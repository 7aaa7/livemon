BASEDIR = . 
CXX = gcc
CXXFLAGS = -Wall


ALL:
	$(CXX) $(CXXFLAGS) proc_stat.c 
clean: 
	rm a.out

