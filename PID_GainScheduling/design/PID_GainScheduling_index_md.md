# PID ゲインスケジューリング設計


本サンプルモデルでは、非線形なプラントモデルを制御するPID制御器のゲインスケジューリングを、「Closed-Loop PID Autotuner」ブロックまたは「応答オプティマイザー」アプリを用いて設計する。ツールの使い方と、それぞれの手法のメリット、デメリットを把握することができる。




最初に付属の「PIDゲインスケジューリング設計.pdf」を読むこと。


# 必要なツールボックス


本モデルでは、以下のツールボックスを利用する。ただし、インストールしていなくても、モデルを実行せず閲覧するだけであれば可能である。また、例題によっては使わないツールボックスもある。



   -  MATLAB 
   -  Simulink 
   -  Simscape 
   -  Control System Toolbox 
   -  Simulink Control Design 
   -  Simulink Design Optimization 
   -  Optimization Toolbox 
   -  Global Optimization Toolbox 
   -  Parallel Computing Toolbox 
   -  MATLAB Coder, Simulink Coder, Embedded Coder 

# 必要なサポートパッケージ

   -  MATLAB Support for MinGW-w64 C/C++ Compiler 



※上記はWindows用のコンパイラである。Mac, Linuxでは、それぞれのOSに向けたコンパイラをインストールすること。




※Windows用のコンパイラで、mexファイルを生成できるコンパイラであれば、MinGWでなくてもよい。


# 目次


[PIDゲインスケジューリングをAutotunerを用いて設計する](/design_GainScheduling_with_Autotuner_md.md)




[PIDゲインスケジューリングを応答オプティマイザーを用いて設計する](/design_GainScheduling_with_ResponseEstimator_md.md)




[PID AutotunerのPIL検証](/GainScheduling_PIL_md.md)



