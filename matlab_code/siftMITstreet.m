srcFiles = dir('/Users/EthanCohen/Documents/COS424/FinalProject/424Final-master/data/MITstreet/*jpg');
%intitialize the FV toolbox - you will need to change the filepath appropriately
matlab_dir = '/Users/EthanCohen/Documents/COS424/FinalProject/424Final-master/matlab_files';
run('/Users/EthanCohen/Documents/MATLAB/vlfeat-0.9.20/toolbox/vl_setup')

for i = 1: length(srcFiles)
    filename = srcFiles(i).name;
    mat_name = strcat(matlab_dir, '/', 'MITstreet', '/', filename, '.mat');
    I = imread(filename);
    A = single(I);
    [f,d] = vl_sift(A);
    save(mat_name, 'f', 'd');
end