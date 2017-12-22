# C语言编译过程

```c
// hello.c
#include<stdio.h>

int main()
{
	printf("hello, world\n");
}
```

### 预处理阶段
预处理器将源文件中的#开头的命令，修改源码文件，比如讲stdio.h的内容加入到hello.c文件中，得到hello.i文件。

### 编译阶段
将C语言翻译成汇编语言，得到hello.s文件。

### 汇编阶段
将汇编语言翻译成机器指令，即可重定位目标程序（relocatable object program），得到hello.o文件。

### 链接阶段
hello程序中调用了printf函数，printf函数存在于一个名为printf.o的单独的编译好的目标文件中，链接器将printf的目标文件与hello.o以某种方式合并，最后得到可执行文件hello.