function data = image_filename(time_i, layer_i, src)
% ** This is an automatically generated function
% ** created at 5/9/2014, 6:24 PM by write_image_filename_function.m
% ** Inputs the time, layer, and source directory of a data set.
% ** Outputs the filename of that image.

% ** For data set: Cont-9-Rok-aPKC-Myo

filename = 'CellsaPKCz4_z001.tif';

z_name = sprintf(strcat('%.', num2str(3), 'u'), layer_i);
filename(14:14+3-1) = z_name;

data = fullfile(src, filename);
