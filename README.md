# FANUC_TCPIP
 发那科机器人作为服务器实现socke网络通信,karel语言实现TCP/IP。  
 在连接上时，先发送一次当前坐标，等待客户端发送数据，客户端发送数据格式为“x,y,z,w,p,r,”。  
 接收到数据后，根据数据修改机器人当前坐标。重复指令，回传当前坐标再次等待客户端发送数据。  
   
 TP程序如下所示：  
 CALL SOCKETCON('S3')  
 LBL[1]  
 PR[9]=LPOS  
 CALL SOCKETSD(’S3’）  
 CALL SOCKETRD(’S3’）  
 PR[8,1]=PR[10,1]  
 PR[8,2]=PR[10,2]  
 PR[8,3]=PR[10,3]  
 PR[8,4]=PR[10,4]  
 PR[8,5]=PR[10,5]  
 PR[8,6]=PR[10,6]  
 J @PR[8] 100% FINE  
 JMP LBL[1]  
 [End]  

  PR[9]中存储当前位置坐标信息。  
  PR[10]中存储客户端上传的xyzwpr。  
  PR[8]做了一定的配置同时读取PR[10]中的坐标信息，作为我们最终要执行的位置信息。   
