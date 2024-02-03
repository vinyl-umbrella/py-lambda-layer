pip install -t ./python $1
zip -r $1 python
mv $1.zip layer
rm -rf python/*
