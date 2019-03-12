# Date created: June 27, 2018

% Lupang Hinirang (Pambansang Awit ng Republika ng Pilipinas)
 # Bayang magiliw
 # Perlas ng Silanganan
 # Alab ng puso, sa dibdib mo'y buhay
 # Lupang hinirang, duyan ka ng magiting
 # Sa manlulupig, 'di ka pasisiil
 # Sa dagat at bundok,
 # Sa simoy at sa langit mong bughaw
 # May dilag ang tula at awit sa paglayang minamahal
 # Ang kislap ng watawat mo'y tagumpay na nagniningning
 # Ang bituin at araw niya kailan pa ma'y di magdidilim
 # Lupa ng araw, ng luwalhati't pagsinta
 # Buhay ay langit sa piling mo
 # Aming ligaya na pag may mang-aapi
 # Ang mamatay ng dahil sa iyo

% Marami nang digmaan at kalamidad ang ating hinarap, pero hindi tayo magpadadaig
% o magpapasupil sa mga mapanupig. Atin ang buong kapuluan! Ang Pilipinas ay para sa Pilipino!

% Coder's Note: Sorry for too much notes inside MyNote! This code is open for improvement,
% and I'm looking forward to it!

% Note Assignment
PAUSE =      0.00;
D5    =    587.33;
E5    =    659.25;
F5    =    698.46;
FS5   =    739.99;
G5    =    783.99;
A5    =    880.00;
B5    =    987.77;
C6    =   1046.50;
D6    =   1174.66;
E6    =   1318.51;
B6    =   1975.53;
F6    =   1396.91;

fs = 192000;
ts = 1/fs;
t  = 0:ts:0.18;

MyNote = [
G5; PAUSE; PAUSE; FS5; PAUSE; A5; G5; PAUSE; PAUSE; D5; PAUSE; PAUSE;
A5; B5; C6; B5; PAUSE; A5; B5; PAUSE; PAUSE; G5; PAUSE; PAUSE;
G5; PAUSE; PAUSE; FS5; PAUSE; A5; G5; PAUSE; PAUSE; D5; PAUSE; PAUSE;
A5; B5; C6; B5; PAUSE; A5; G5; PAUSE; PAUSE; PAUSE; PAUSE; PAUSE;
G5; PAUSE; PAUSE; FS5; PAUSE; A5; G5; PAUSE; PAUSE; D5; PAUSE; PAUSE;
A5; B5; C6; B5; PAUSE; A5; B5; PAUSE; PAUSE; G5; PAUSE; PAUSE;
G5; PAUSE; PAUSE; FS5; PAUSE; A5; G5; PAUSE; PAUSE; D5; PAUSE; PAUSE;
A5; B5; C6; B5; PAUSE; A5; G5; PAUSE; PAUSE; 

G5; FS5; G5; A5; PAUSE; A5; D5; PAUSE; D5; A5; PAUSE; A5; D5; PAUSE; D5;
B5; PAUSE; C6; D6; PAUSE; E6; D6; PAUSE; PAUSE; 
G5; FS5; G5; A5; PAUSE; A5; D5; PAUSE; D5; A5; PAUSE; A5; D5; PAUSE; D5;
B5; C6; B5; A5; B5; A5; G5; PAUSE; PAUSE;
G5; FS5; G5; A5; PAUSE; A5; D5; PAUSE; D5; A5; PAUSE; A5; D5; PAUSE; D5;
B5; PAUSE; C6; D6; PAUSE; E6; D6; PAUSE; PAUSE; 
G5; FS5; G5; A5; PAUSE; A5; D5; PAUSE; D5; A5; PAUSE; A5; D5; PAUSE; D5;
B5; C6; B5; A5; B5; A5; G5; PAUSE; PAUSE;

G5; E5; G5; C6; PAUSE; PAUSE; C6; PAUSE; PAUSE; D6; PAUSE; PAUSE; D6; PAUSE; PAUSE;
E6; PAUSE; D6; C6; PAUSE; D6; E6; PAUSE; PAUSE;
F6; E6; D6; E6; PAUSE; PAUSE; C6; PAUSE; PAUSE; D6; PAUSE; PAUSE; B5; PAUSE;
B5; C6; C6; C6; C6; C6; C6; C6; PAUSE; PAUSE;
G5; E5; G5; C6; PAUSE; PAUSE; C6; PAUSE; PAUSE; D6; PAUSE; PAUSE; D6; PAUSE; PAUSE;
E6; PAUSE; D6; C6; PAUSE; D6; E6; PAUSE; PAUSE;
F6; E6; D6; E6; PAUSE; PAUSE; C6; PAUSE; PAUSE; D6; PAUSE; PAUSE; B5; PAUSE;
B5; C6; C6; C6; C6; C6; C6; C6; PAUSE; PAUSE
];

FinalSignal=reshape(sin(2*pi*MyNote*t)', length(MyNote)*length(t), 1);
soundsc(FinalSignal, fs)
