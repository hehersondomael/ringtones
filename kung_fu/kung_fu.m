# Heherson, 21, Philippines
# References:
    % https://www.gnu.org/software/octave/
    % https://pages.mtu.edu/~suits/notefreqs.html

# BANG THE GONG!

% Note Assignment
PAUSE =    0.00;
C5    =  523.25;
CS5   =  554.37;
D5    =  587.33;
E5    =  659.25;
FS5   =  739.99;
G5    =  830.61;
A5    =  880.00;
B5    =  987.77;
CS6   = 1108.73;
D6    = 1174.66;
E6    = 1318.51;

fs = 192000;
ts = 1/fs;
t  = 0:ts:0.2;

MyNote = [B5; B5; B5; B5; A5; PAUSE; A5; PAUSE; FS5; PAUSE; FS5; PAUSE; A5; A5; PAUSE;
PAUSE; B5; B5; B5; B5; A5; PAUSE; A5; PAUSE; FS5; PAUSE; PAUSE; PAUSE; FS5; PAUSE; PAUSE; PAUSE; A5; A5; PAUSE; PAUSE];

FinalSignal=reshape(cos(2*pi*MyNote*t)', length(MyNote)*length(t), 1);
soundsc(FinalSignal, fs)
# audiowrite("kung_fu.wav", FinalSignal, fs)