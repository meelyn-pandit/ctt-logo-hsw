//param1=0; // param1 is the keyword of the first shell argument
param1="/home/meelyn/Documents/3d_printing/ctt-logo-hsw/stl/white-panel16.stl";
FileToLoad=param1;
echo(FileToLoad);
projection() import(FileToLoad);
