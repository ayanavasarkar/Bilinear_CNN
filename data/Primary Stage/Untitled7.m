srcFiles = dir('F:\Hautorium_ayanava\Primary Stage\*.tif');  % the folder in which ur images exists
for i = 1 : 72
   filename = strcat('F:\Hautorium_ayanava\Primary Stage\',srcFiles(i).name);
   I{i} = imread(filename);
    
end
figure, imshow(I{2});

