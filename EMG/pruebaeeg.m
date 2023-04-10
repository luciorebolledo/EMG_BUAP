

% load("C:\EEG32\EEG32CaseData\0000003.eeg")
% path = 'C:\EEG32\EEG32CaseData\';
% C = {path,'EMG_S',num2str(i),'_Mid.bin'};
% fileName = strjoin(path,'0000003.eeg');
fileName = 'C:\EEG32\EEG32CaseData\0000007.eeg';
fid1 = fopen(fileName,'rb');
datSU = fread(fid1);
fclose(fid1);



