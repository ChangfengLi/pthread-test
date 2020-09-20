# pthread-test
## 参考
https://zhangxiaoya.github.io/2015/05/15/multi-thread-of-c-program-language-on-linux/
## 函数
```C
//创建线程
int pthread_create(pthread_t * tid, const pthread_attr_t * attr, void * ( * func) (void * ), void * arg);
/*其返回值是一个整数，若创建进程成功返回0，否则，返回其他错误代码，也是正整数*/

//结束线程
void pthread_exit (void *status);
/*参数是指针类型，用于存储线程结束后返回状态。*/

//线程等待
int pthread_join (pthread_t tid, void ** status);
/*
 *第一个参数表示要等待的进程的id；
 *第二参数表示要等待的进程的返回状态，是个二级指针。
 */
```
