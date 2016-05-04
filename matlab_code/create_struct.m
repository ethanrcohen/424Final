all_images = struct('features', {}, 'descriptors', {}, 'label', {});
count = 1;

%put PARoffice ones into the struct
srcFiles = dir('/Users/EthanCohen/Documents/COS424/FinalProject/424Final-master/matlab_files/PARoffice/*mat');
for i = 1: length(srcFiles)
    filename = srcFiles(i).name;
    sift = load(filename);
    all_images(count).features = sift.f;
    all_images(count).descriptors = sift.d;
    all_images(count).label = 'PARoffice';
    count = count + 1;
end

%put MITtallbuilding ones into the struct
srcFiles = dir('/Users/EthanCohen/Documents/COS424/FinalProject/424Final-master/matlab_files/MITtallbuilding/*mat');
for i = 1: length(srcFiles)
    filename = srcFiles(i).name;
    sift = load(filename);
    all_images(count).features = sift.f;
    all_images(count).descriptors = sift.d;
    all_images(count).label = 'MITtallbuilding';
    count = count + 1;
end

%put MITstreet ones into the struct
srcFiles = dir('/Users/EthanCohen/Documents/COS424/FinalProject/424Final-master/matlab_files/MITstreet/*mat');
for i = 1: length(srcFiles)
    filename = srcFiles(i).name;
    sift = load(filename);
    all_images(count).features = sift.f;
    all_images(count).descriptors = sift.d;
    all_images(count).label = 'MITstreet';
    count = count + 1;
end

%put MITopencountry ones into the struct
srcFiles = dir('/Users/EthanCohen/Documents/COS424/FinalProject/424Final-master/matlab_files/MITopencountry/*mat');
for i = 1: length(srcFiles)
    filename = srcFiles(i).name;
    sift = load(filename);
    all_images(count).features = sift.f;
    all_images(count).descriptors = sift.d;
    all_images(count).label = 'MITopencountry';
    count = count + 1;
end

%put MITmountain ones into the struct
srcFiles = dir('/Users/EthanCohen/Documents/COS424/FinalProject/424Final-master/matlab_files/MITmountain/*mat');
for i = 1: length(srcFiles)
    filename = srcFiles(i).name;
    sift = load(filename);
    all_images(count).features = sift.f;
    all_images(count).descriptors = sift.d;
    all_images(count).label = 'MITmountain';
    count = count + 1;
end

%put MITinsidecity ones into the struct
srcFiles = dir('/Users/EthanCohen/Documents/COS424/FinalProject/424Final-master/matlab_files/MITinsidecity/*mat');
for i = 1: length(srcFiles)
    filename = srcFiles(i).name;
    sift = load(filename);
    all_images(count).features = sift.f;
    all_images(count).descriptors = sift.d;
    all_images(count).label = 'MITinsidecity';
    count = count + 1;
end

%put MIThighway ones into the struct
srcFiles = dir('/Users/EthanCohen/Documents/COS424/FinalProject/424Final-master/matlab_files/MIThighway/*mat');
for i = 1: length(srcFiles)
    filename = srcFiles(i).name;
    sift = load(filename);
    all_images(count).features = sift.f;
    all_images(count).descriptors = sift.d;
    all_images(count).label = 'MIThighway';
    count = count + 1;
end

%put MITforest ones into the struct
srcFiles = dir('/Users/EthanCohen/Documents/COS424/FinalProject/424Final-master/matlab_files/MITforest/*mat');
for i = 1: length(srcFiles)
    filename = srcFiles(i).name;
    sift = load(filename);
    all_images(count).features = sift.f;
    all_images(count).descriptors = sift.d;
    all_images(count).label = 'MITforest';
    count = count + 1;
end

%put MITcoast ones into the struct
srcFiles = dir('/Users/EthanCohen/Documents/COS424/FinalProject/424Final-master/matlab_files/MITcoast/*mat');
for i = 1: length(srcFiles)
    filename = srcFiles(i).name;
    sift = load(filename);
    all_images(count).features = sift.f;
    all_images(count).descriptors = sift.d;
    all_images(count).label = 'MITcoast';
    count = count + 1;
end

%put livingroom ones into the struct
srcFiles = dir('/Users/EthanCohen/Documents/COS424/FinalProject/424Final-master/matlab_files/livingroom/*mat');
for i = 1: length(srcFiles)
    filename = srcFiles(i).name;
    sift = load(filename);
    all_images(count).features = sift.f;
    all_images(count).descriptors = sift.d;
    all_images(count).label = 'livingroom';
    count = count + 1;
end

%put CALsuburb ones into the struct
srcFiles = dir('/Users/EthanCohen/Documents/COS424/FinalProject/424Final-master/matlab_files/CALsuburb/*mat');
for i = 1: length(srcFiles)
    filename = srcFiles(i).name;
    sift = load(filename);
    all_images(count).features = sift.f;
    all_images(count).descriptors = sift.d;
    all_images(count).label = 'CALsuburb';
    count = count + 1;
end

%put bedroom ones into the struct
srcFiles = dir('/Users/EthanCohen/Documents/COS424/FinalProject/424Final-master/matlab_files/bedroom/*mat');
for i = 1: length(srcFiles)
    filename = srcFiles(i).name;
    sift = load(filename);
    all_images(count).features = sift.f;
    all_images(count).descriptors = sift.d;
    all_images(count).label = 'bedroom';
    count = count + 1;
end

save('all_images.mat', 'all_images');






    
    

