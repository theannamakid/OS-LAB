#include<stdio.h>
#include<stdio.h>
int main()
{
	int n,i,j,t_wt,t_tat,temp;
	float a_wt,a_tat;
	printf("Enter the number of processes : ");
	scanf("%d",&n);
	int a[n], b[n], p[n], wt[n],tat[n];
	for(i=0;i<n;i++)
	{	
		printf("Enter the burst time of the process %d :",i);
		scanf("%d",&b[i]);
		printf("Enter the priority of the process %d : ",i);
		scanf("%d",&p[i]);
		a[i]=i+1;
	}
	for (i=0;i<n-1;i++)
	{
		for(j=0;j<n-i-1;j++)
		{
			if(p[j]>p[j+1])
			{
				temp=p[j];
				p[j]=p[j+1];
				p[j+1]=temp;
				temp=b[j];
				b[j]=b[j+1];
				b[j+1]=temp;
				temp=a[j];
				a[j]=a[j+1];
				a[j+1]=temp;
			}
		}
	}
	wt[0]=0;
	for(i=1;i<n;i++){
		wt[i]=wt[i-1]+b[i-1];
		t_wt+=wt[i];
	}
	for(i=0;i<n;i++){
		tat[i]=b[i]+wt[i];
		t_tat+=tat[i];
	}
	printf("Process\t  Burst Time\tPriority\tWaiting Time\tTurn Around Time\n");
	for(i=0;i<n;i++)
		printf("  %d\t    %d\t\t  %d\t\t  %d\t\t  %d\n",a[i],b[i],p[i],wt[i],tat[i]);
	a_wt=(float)t_wt/n;
	a_tat=(float)t_tat/n;
	printf("\nAverage Waiting time = %.2f\n",a_wt);
	printf("Average Turn Around time = %.2f\n",a_tat);
}
		
