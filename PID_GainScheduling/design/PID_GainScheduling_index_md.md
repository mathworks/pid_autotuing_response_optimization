
# PID ゲインスケジューリング設計

本サンプルモデルでは、非線形なプラントモデルを制御するPID制御器のゲインスケジューリングを、「Closed\-Loop PID Autotuner」ブロックまたは「応答オプティマイザー」アプリを用いて設計する。ツールの使い方と、それぞれの手法のメリット、デメリットを把握することができる。


最初に付属の「PIDゲインスケジューリング設計.pdf」（Webリンクは[こちら](https://github.com/mathworks/pid_autotuing_response_optimization/blob/master/PID%E3%82%B2%E3%82%A4%E3%83%B3%E3%82%B9%E3%82%B1%E3%82%B8%E3%83%A5%E3%83%BC%E3%83%AA%E3%83%B3%E3%82%B0%E8%A8%AD%E8%A8%88.pdf)）を読むこと。

# 必要なツールボックス

本モデルでは、以下のツールボックスを利用する。ただし、インストールしていなくても、モデルを実行せず閲覧するだけであれば可能である。また、例題によっては使わないツールボックスもある。

-  MATLAB® 
-  Simulink® 
-  Simscape™ 
-  Control System Toolbox™ 
-  Simulink Control Design™ 
-  Simulink Design Optimization™ 
-  Optimization Toolbox™ 
-  Global Optimization Toolbox 
-  Parallel Computing Toolbox™ 
-  MATLAB® Coder™, Simulink® Coder™, Embedded Coder® 
# 必要なサポートパッケージ
-  MATLAB Support for MinGW\-w64 C/C++ Compiler 

※上記はWindows用のコンパイラである。Mac, Linuxでは、それぞれのOSに向けたコンパイラをインストールすること。


※Windows用のコンパイラで、mexファイルを生成できるコンパイラであれば、MinGWでなくてもよい。

# 目次

[PIDゲインスケジューリングをAutotunerを用いて設計する](/design_GainScheduling_with_Autotuner_md.md)


[PIDゲインスケジューリングを応答オプティマイザーを用いて設計する](/design_GainScheduling_with_ResponseEstimator_md.md)


[PID AutotunerのPIL検証](/GainScheduling_PIL_md.md)

# 過去バージョン

過去のバージョンのファイル一式は、以下から得ることができる。ただし、過去のモデルには、古い時期に作成したサンプルしか含まれていないことに注意すること。


GitHubからクローンしている場合には、以下の該当バージョンに戻すことで、過去バージョンファイルを得ることができる。


R2023b: [v8.0](https://github.com/mathworks/pid_autotuing_response_optimization/archive/refs/tags/v8.0.zip)


R2023a: [v7.0](https://github.com/mathworks/pid_autotuing_response_optimization/archive/refs/tags/v7.0.zip)


R2022b: [v6.0](https://github.com/mathworks/pid_autotuing_response_optimization/archive/refs/tags/v6.0.zip)


R2022a: [v5.0](https://github.com/mathworks/pid_autotuing_response_optimization/archive/refs/tags/v5.0.zip)


R2021b: [v4.0](https://github.com/mathworks/pid_autotuing_response_optimization/archive/v4.0.zip)


R2021a: [v3.0.2](https://github.com/mathworks/pid_autotuing_response_optimization/archive/v3.0.2.zip)


R2020b: [v2.2](https://github.com/mathworks/pid_autotuing_response_optimization/archive/v2.2.zip)


R2020a: [v1.1](https://github.com/mathworks/pid_autotuing_response_optimization/archive/v1.1.zip)


