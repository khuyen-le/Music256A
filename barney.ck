SinOsc foo => dac; 

.5 => foo.gain;

while( true ) 
    // give a frequency
    {
        Std.mtof(69) => foo.freq;
        0.8::second => now;
        Std.mtof(66) => foo.freq;
        0.8::second => now;
        Std.mtof(69) => foo.freq;
        0.8::second => now;
        0 => foo.freq;
        0.5::second => now;
        Std.mtof(69) => foo.freq;
        0.8::second => now;
        Std.mtof(66) => foo.freq;
        0.8::second => now;
        Std.mtof(69) => foo.freq;
        0.8::second => now;
        0 => foo.freq;
        0.5::second => now;
        Std.mtof(71) => foo.freq;
        0.8::second => now;
        Std.mtof(69) => foo.freq;
        0.8::second => now;
        Std.mtof(67) => foo.freq;
        0.8::second => now;
        Std.mtof(66) => foo.freq;
        0.8::second => now;
        Std.mtof(64) => foo.freq;
        0.8::second => now;
        Std.mtof(66) => foo.freq;
        0.8::second => now;
        Std.mtof(67) => foo.freq;
        0.8::second => now;
        0 => foo.freq;
        0.5::second => now;
    }