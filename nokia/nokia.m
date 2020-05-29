# Date created: June 27, 2018

# References:
    % https://www.gnu.org/software/octave/
    % https://pages.mtu.edu/~suits/notefreqs.html

# HAIL TO THE KING OF PHONES!

% Note Assignment
PAUSE =    0;
CS5   =  554.37;
D5    =  587.33;
E5    =  659.25;
FS5   =  739.99;
GS5   =  830.61;
A5    =  880.00;
B5    =  987.77;
CS6   = 1108.73;
D6    = 1174.66;
E6    = 1318.51;

fs = 192000;
ts = 1/fs;
t  = 0:ts:0.15;

MyNote = [E6; D6; FS5; PAUSE; GS5; PAUSE;
          CS6; B5; D5; PAUSE; E5; PAUSE;
          B5; A5; CS5; PAUSE; E5; PAUSE; A5; A5;
          PAUSE; PAUSE; PAUSE; PAUSE; PAUSE;
          PAUSE; PAUSE;
          E6; D6; FS5; PAUSE; GS5; PAUSE;
          CS6; B5; D5; PAUSE; E5; PAUSE;
          B5; A5; CS5; PAUSE; PAUSE; PAUSE; E5;
          PAUSE; PAUSE; PAUSE;
          A5; A5; A5; A5; PAUSE; PAUSE; PAUSE];

FinalSignal = reshape(cos(2*pi*MyNote*t)', length(MyNote)*length(t), 1);
soundsc(FinalSignal, fs)
audiowrite("nokia.wav", FinalSignal, fs)