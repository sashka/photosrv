#!/bin/bash
go build photosrv.go
bash install-photosrv.sh
bash install-storage.sh
go build main.go
mv main photosrv
