% Copyright 2020 The MathWorks, Inc.
%%
Simulink.sdi.view;
Simulink.sdi.setSubPlotLayout(4, 2);

%%
RunIDs = Simulink.sdi.getAllRunIDs;
RunID = Simulink.sdi.getRun(RunIDs(end));

sigID = RunID.getSignalIDsByName('Vout_raw');
sigHD = RunID.getSignal(sigID);
sigHD.plotOnSubPlot(1, 1, true);

sigID = RunID.getSignalIDsByName('ref');
sigHD = RunID.getSignal(sigID);
sigHD.plotOnSubPlot(1, 1, true);

sigID = RunID.getSignalIDsByName('Vin_raw');
sigHD = RunID.getSignal(sigID);
sigHD.plotOnSubPlot(2, 1, true);

sigID = RunID.getSignalIDsByName('Iin_raw');
sigHD = RunID.getSignal(sigID);
sigHD.plotOnSubPlot(3, 1, true);

sigID = RunID.getSignalIDsByName('Iout_raw');
sigHD = RunID.getSignal(sigID);
sigHD.plotOnSubPlot(4, 1, true);

sigID = RunID.getSignalIDsByName('PWM_high');
sigHD = RunID.getSignal(sigID);
sigHD.plotOnSubPlot(1, 2, true);

sigID = RunID.getSignalIDsByName('PWM_low');
sigHD = RunID.getSignal(sigID);
sigHD.plotOnSubPlot(2, 2, true);

sigID = RunID.getSignalIDsByName('duty');
sigHD = RunID.getSignal(sigID);
sigHD.plotOnSubPlot(3, 2, true);

sigID = RunID.getSignalIDsByName('dist_cur');
sigHD = RunID.getSignal(sigID);
sigHD.plotOnSubPlot(4, 2, true);
