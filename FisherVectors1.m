% horizontally concatenate all SIFT features over all images (convert
% descriptors to double precision)
all_sift = [double(all_images(1).descriptors) double(all_images(2).descriptors)];
for i = 3: length(all_images)
    all_sift = [all_sift double(all_images(i).descriptors)];
end

% create GMM for Fisher Vector encoding (with 3 clusters)
numClusters = 500;
[means, covariances, priors] = vl_gmm(all_sift, numClusters);

