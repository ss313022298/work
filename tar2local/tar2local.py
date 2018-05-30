# -*- coding: utf-8 -*-
import paramiko, datetime, os

host_ip = '192.168.0.187'
username1 = 'root'
password1 = 'admin'
port = 22
local_dir = '/home/python/Desktop/tar'
remote_dir = '/home/bi/test_redisdata2'
try:
    # 实例trans对象
    t = paramiko.Transport(host_ip, port)
    # 创建连接
    t.connect(username=username1, password=password1)
    # 实例化sftp对象，制定trans通道
    sftp = paramiko.SFTPClient.from_transport(t)
    # 上传多个文件
    # files = os.listdir(local_dir)

    # 下载多个文件
    files = sftp.listdir(remote_dir)
    print(files)
    for f in files:
        print(f)
        # 上传多个文件
        # sftp.put(os.path.join(local_dir, f), remote_dir + '/' + f)
        # 下载多个文件
        # sftp.get(remote_dir + '/' + f, os.path.join(local_dir, f))
        # sftp.put(os.path.join(local_dir, f), remote_dir + '/' + f)
        sftp.get(remote_dir + '/' + f, os.path.join(local_dir, f))
    t.close()
# 异常处理
except Exception:
    print ("connect error!")
