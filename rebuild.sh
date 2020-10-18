cp -r ctp2_code/ctp/* ../ctp2/ctp2_program/ctp/
cp ctp2_code/mapgen/.libs/*.so ../ctp2/ctp2_program/ctp/dll/map/
cp -r ctp2_data/* ../ctp2/ctp2_data
cd ../ctp2/ctp2_program/ctp
./ctp2 -fullscreen
