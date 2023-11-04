#!/bin/bash
SCRIPTDIR=$(realpath $(dirname $0))
ORIGDIR=$PWD
TEMPDIR=extract.tmp
SOURCES=../pdk/mag/*.mag
mkdir -p $TEMPDIR
cp $SOURCES $TEMPDIR/
cd $TEMPDIR
magic -dnull -noconsole $SCRIPTDIR/extract.tcl *.mag
PREFIXES="$(ls -1 *.spice | sed 's/__.*//' | sort | uniq)"
for p in $PREFIXES
do
    cat $p*.spice > $ORIGDIR/$p.spice
done
cd $ORIGDIR
rm -r $TEMPDIR
