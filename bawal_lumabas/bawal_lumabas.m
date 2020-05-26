# Date created: May 26, 2020

# References:
    % https://www.gnu.org/software/octave/
    % https://pages.mtu.edu/~suits/notefreqs.html

# Bawal lumabas. Mag-comply ka, para ay, pwede na pala ikaw lumabas!
# Bawal Lumabas (The Classroom Song) by Kim Chiu

% Note Assignment

PAUSE = 0;
G5    = 783.99;
C6    = 1046.50;
D6    = 1174.66;
E6    = 1318.51;
F6    =   1396.91;
G6 = 1567.98;

fs = 192000;
ts = 1/fs;
t  = 0:ts:0.15;

MyNote = [
D6; PAUSE; D6; PAUSE; E6; PAUSE; C6; PAUSE; G5; PAUSE; C6;
PAUSE; PAUSE; PAUSE; PAUSE; PAUSE; PAUSE; PAUSE;
B5; B5; B5; B5; D6; PAUSE;
G5; PAUSE; D6; E6; D6; C6; C6; PAUSE; PAUSE; PAUSE;
E6; E6; E6; E6; E6; PAUSE; G6; PAUSE; C6;
PAUSE; PAUSE; PAUSE; PAUSE; PAUSE; PAUSE; PAUSE;
E6; E6; E6; E6; E6; PAUSE; G6; PAUSE; C6; PAUSE; PAUSE; PAUSE;
D6; PAUSE; C6; PAUSE; F6; PAUSE; E6; PAUSE; PAUSE; PAUSE;
C6; PAUSE; G6; G6; G6; G6; E6; PAUSE; PAUSE; PAUSE;
G6; PAUSE; F6; PAUSE; E6; PAUSE; F6; E6; PAUSE; D6; PAUSE; PAUSE;
E6; PAUSE; F6; E6; PAUSE; PAUSE; C6;
PAUSE; PAUSE; PAUSE; PAUSE; PAUSE; PAUSE; PAUSE; PAUSE;
D6; PAUSE; D6; D6; PAUSE; D6; E6; E6; PAUSE; E6; C6;
PAUSE; PAUSE; PAUSE; PAUSE; PAUSE; PAUSE; PAUSE; PAUSE; PAUSE; PAUSE;

C6; PAUSE; C6; PAUSE; D6; PAUSE; E6;
PAUSE; PAUSE; PAUSE; PAUSE; PAUSE; PAUSE; PAUSE; PAUSE; PAUSE;
C6; PAUSE; C6; PAUSE; C6; PAUSE; C6; PAUSE; D6; PAUSE; F6;
PAUSE; PAUSE; PAUSE; PAUSE; PAUSE; PAUSE; PAUSE;
E6; PAUSE; E6; E6; E6 ; PAUSE; F6; F6; G6;
PAUSE; PAUSE; PAUSE; PAUSE; PAUSE; PAUSE; PAUSE;
G6; PAUSE; F6; F6; E6; D6; D6; C6; D6; PAUSE; D6; C6; C6;
PAUSE; PAUSE;
];

FinalSignal = reshape(cos(2*pi*MyNote*t)', length(MyNote)*length(t), 1);
soundsc(FinalSignal, fs)
# audiowrite("bawal_lumabas.wav", FinalSignal, fs)