■概要

b21_config_gen および cpics1_gen は、CPicS1の
PIC12F509に書き込むプログラムを生成する専用ツールです。


■使い方

1. GitHubのMAMEのソースコードツリーより、cps1_v.cpp を
ダウンロードして、b21_config_gen.exe や cpics1_gen.exe と
同じフォルダに置いてください。

https://github.com/mamedev/mame/blob/master/src/mame/capcom/cps1_v.cpp


2. b21_config_gen.exe をダブルクリックするなどして
起動してください。

コマンドプロンプトが開き、CPicS1の対応するゲームタイトル一覧
およびBチップ一覧が番号とともに表示されます。


3. CPicS1を装着する予定のゲームタイトルの番号 (もしくは
CPicS1のイミテーションモードで利用したいBチップの番号) を
半角数字で入力してEnterを押してください。正しく動作している場合、
config.txt というファイルが生成されます。
再度Enterを押すとウィンドウが閉じます。


4. cpics1_gen.exe をダブルクリックするなどして
起動してください。再びコマンドプロンプトが開き、
先程選択したゲームのタイトル (もしくはBチップの番号) が
表示されるはずです。

このとき、cpics1prg.hex とcpics1prgx.hexの2つのファイルが
生成されます。前者が通常のPICライタ用のプログラムファイル、
後者がXgpro用のプログラムファイルになります。
お使いのPICライタに合わせて適切なファイルをご利用ください。
再度Enterを押すとウィンドウが閉じます。


※より詳細な手順等に関しては、以下のCPicS1のマニュアルを
参照してください。

https://bit.ly/cpics1_manual


■動作環境

64bit版およびWindows 10上で動作することを確認しています。

32bit版のWindows 10や、Windows 10以外のバージョンの
Windows上でも動作するかもしれませんが未確認です。


■ソースコード

各ツールのソースコードは以下から入手可能です。

* cpics1_gen: https://github.com/nosuke192168920/cpics1_gen
* b21_config_gen: https://github.com/nosuke192168920/b21_config_gen


■著作権表記

Copyright (c) 2025 nosuke <<sasugaanija@gmail.com>>


■ライセンス

各ツールのライセンスはMITライセンスに基づきます。


■バージョン情報

* v1.0 初版 (2025/4/22)
