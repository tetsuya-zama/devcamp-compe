# NST開発合宿事前勉強用競技プログラミング

## インストール
cloud9上で、setup.shを実行してください。採点用のDocker Imageがインストールされます。

## 使い方
全3問(q1,q2,q3)を用意しています。

それぞれのディレクトリ直下にあるREADME.mdに問題文が記述されているので、よく読んで問題に取り組んでください。

使用したい言語(java,python,node)を決めたら、問題ディレクトリ以下の

* src/java8/Main.java
* src/python3/main.py
* src/node8/main.js

のいずれかを編集して回答してください。

編集が終わったら、それぞれの問題ディレクトリの直下にあるcheck_answer.shを実行することで回答をチェックできます。
その際、第一引数に回答した言語(java,python,node)を指定してください。

### 回答チェックの使用例

#### 例：q1をnodeで回答した場合
```bash
$ cd q1 #問題ディレクトリをカレントディレクトリにして実行してください
$ sh check_answer.sh node
```