DATE_DIR=/myapp/datadir

cd $DATA_DIR
tar cf - bigfile1.dat bigfile.dat | pv | gzip > archive.tar.gzip
