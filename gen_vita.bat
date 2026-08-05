make -f Makefile.vita objects -j15
make -f Makefile.vita prepare -j15
make -f Makefile.vita -j15
python vita-make-fself-debug.py ghostship.velf tracer.self