

s.options.memSize = 65536 * 2;
s.options.numInputBusChannels = 0;
s.boot;
include("SuperDirt");
SuperDirt.start;
s.reboot;

Quarks.checkForUpdates({Quarks.install("SuperDirt", "v1.7.3"); thisProcess.recompile()})