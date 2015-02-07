# Unity3D4.6-DocClean
Unity3D4.6+ Documents load slowly in china because of the google font . This Repository can fix the problem.

### 这是什么(What)
* 在中国google被墙的情况下，Unity3d4.61版本后，当你查看ScriptReference时因为加载google font导致加载速度极其缓慢。
* 这个项目就是专门写了脚本来处理这个问题的。
* 让你在查看unity3d API时更加快速有效。
* 现在暂时还只有mac的shell脚本。

### 如何做(How To)
* mac下直接运行delUnityGoogle.sh文件，它会删除Unity应用文档的google font部分的链接。
	chmod +x delUnityGoogle.sh
	./delUnityGoogle.sh
* windows下还没有。

