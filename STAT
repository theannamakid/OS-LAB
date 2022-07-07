#include<stdio.h>
#include<unistd.h>
#include<sys/types.h>
#include<fcntl.h>
#include<stdlib.h>
int main(void)
{
char*path,path1[10];
struct stat*nfile;
nfile=(struct stat*)malloc(sizeof(struct stat));
printf("enter name of file whose statistics has to be found : ");
scanf("%s",path1);
stat(path1,nfile);
printf("user id : %d\n",nfile->st_uid);
printf("block size : %d\n",nfile->st_blksize);
printf("last access time : %d\n",nfile->st_atime);
printf("time of last modification : %ld\n",nfile->st_atime);
printf("production mode : %d\n",nfile->st_mode);
printf("size of file : %d\n",nfile->st_size);
printf("number of links : %d\n",nfile->st_nlink);
}
