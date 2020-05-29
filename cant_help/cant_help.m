# Date created: July 4, 2018

# References:
    % https://www.gnu.org/software/octave/
    % https://pages.mtu.edu/~suits/notefreqs.html

# CAN'T HELP FALLING IN LOVE (FROM LILO & STITCH SOUNDTRACK)

% Note Assignment
PAUSE = 0;
D5    = 587.33;
E5    = 659.25;
F5    = 698.46;
FS5   = 739.99;
G5    = 783.99;
A5    = 880.00;
B5    = 987.77;
C6    = 1046.50;
D6    = 1174.66;

fs = 192000;
ts = 1/fs;
t  = 0:ts:0.18;


MyNote = [G5; PAUSE; PAUSE; PAUSE; PAUSE;
          D6; PAUSE; PAUSE; PAUSE;
          G5; PAUSE; PAUSE; PAUSE; PAUSE; PAUSE; PAUSE;
          A5; PAUSE; B5; C6; PAUSE; PAUSE; PAUSE; PAUSE;
          B5; PAUSE; PAUSE; PAUSE; A5; PAUSE; PAUSE; PAUSE;
          PAUSE; PAUSE; PAUSE; PAUSE;
          D5; PAUSE; PAUSE; E5; PAUSE; PAUSE; PAUSE; PAUSE;
          FS5; PAUSE; PAUSE; PAUSE; G5; PAUSE; PAUSE; PAUSE;
          PAUSE; PAUSE; PAUSE;
          A5; PAUSE; B5; PAUSE; C6; B5; PAUSE; PAUSE; PAUSE;
          PAUSE; A5; PAUSE; PAUSE; PAUSE; G5; PAUSE; PAUSE; PAUSE];

FinalSignal=reshape(sin(2*pi*MyNote*t)', length(MyNote)*length(t), 1);
soundsc(FinalSignal, fs)
# audiowrite("cant_help.wav", FinalSignal, fs)