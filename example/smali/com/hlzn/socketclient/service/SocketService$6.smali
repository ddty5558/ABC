.class final Lcom/hlzn/socketclient/service/SocketService$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hlzn/socketclient/service/SocketService;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hlzn/socketclient/service/SocketService;


# direct methods
.method constructor <init>(Lcom/hlzn/socketclient/service/SocketService;)V
    .locals 0

    iput-object p1, p0, Lcom/hlzn/socketclient/service/SocketService$6;->a:Lcom/hlzn/socketclient/service/SocketService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    :goto_0
    iget-object v0, p0, Lcom/hlzn/socketclient/service/SocketService$6;->a:Lcom/hlzn/socketclient/service/SocketService;

    iget-boolean v0, v0, Lcom/hlzn/socketclient/service/SocketService;->g:Z

    if-eqz v0, :cond_c

    :try_start_0
    iget-object v0, p0, Lcom/hlzn/socketclient/service/SocketService$6;->a:Lcom/hlzn/socketclient/service/SocketService;

    invoke-static {v0}, Lcom/hlzn/socketclient/service/SocketService;->b(Lcom/hlzn/socketclient/service/SocketService;)Ljava/net/Socket;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/hlzn/socketclient/service/SocketService$6;->a:Lcom/hlzn/socketclient/service/SocketService;

    invoke-static {v0}, Lcom/hlzn/socketclient/service/SocketService;->b(Lcom/hlzn/socketclient/service/SocketService;)Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/hlzn/socketclient/a/a;->a()Lcom/hlzn/socketclient/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/hlzn/socketclient/service/SocketService$6;->a:Lcom/hlzn/socketclient/service/SocketService;

    invoke-static {v1}, Lcom/hlzn/socketclient/service/SocketService;->b(Lcom/hlzn/socketclient/service/SocketService;)Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hlzn/socketclient/a/a;->a(Ljava/net/Socket;)Ljava/io/DataInputStream;

    move-result-object v0

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    if-eqz v0, :cond_a

    const/4 v1, 0x2

    new-array v2, v1, [B

    const/4 v3, 0x4

    new-array v4, v3, [B

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5, v1}, Ljava/io/DataInputStream;->read([BII)I

    move-result v6

    invoke-static {}, Lcom/hlzn/socketclient/service/SocketService;->d()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "receiveMsg --> 1 cmd_length="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ",content="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    aget-byte v9, v2, v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    aget-byte v9, v2, v5

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/hlzn/socketclient/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v6, v1, :cond_9

    invoke-static {v2}, Lcom/hlzn/socketclient/f/a;->b([B)[B

    move-result-object v1

    invoke-static {v1}, Lcom/hlzn/socketclient/f/a;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hlzn/socketclient/f/a;->a(Ljava/lang/String;)I

    move-result v2

    invoke-static {}, Lcom/hlzn/socketclient/service/SocketService;->d()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "receiveMsg --> 2 hexStr="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",cmd="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/hlzn/socketclient/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8

    const/16 v1, 0x2712

    if-eq v2, v1, :cond_8

    const/16 v1, 0x2714

    if-eq v2, v1, :cond_7

    const/16 v1, 0x2775

    const/4 v6, -0x1

    if-eq v2, v1, :cond_6

    const/16 v1, 0x2777

    if-eq v2, v1, :cond_5

    const/16 v1, 0x2779

    if-eq v2, v1, :cond_4

    const/16 v1, 0x277b

    if-eq v2, v1, :cond_3

    const/16 v1, 0x277d

    if-eq v2, v1, :cond_2

    const/16 v1, 0x277f

    if-eq v2, v1, :cond_1

    const/16 v1, 0x2781

    if-eq v2, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/hlzn/socketclient/service/SocketService;->d()Ljava/lang/String;

    move-result-object v2

    const-string v7, "\u670d\u52a1\u7aef\u547d\u4ee4:\u4fee\u6539\u8bbe\u5907\u540d --> 1"

    invoke-static {v2, v7}, Lcom/hlzn/socketclient/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5, v3}, Ljava/io/DataInputStream;->read([BII)I

    invoke-static {v4}, Lcom/hlzn/socketclient/f/a;->b([B)[B

    move-result-object v2

    invoke-static {v2}, Lcom/hlzn/socketclient/f/a;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/hlzn/socketclient/f/a;->a(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v2}, Lcom/hlzn/socketclient/f/g;->a(Ljava/io/InputStream;I)[B

    move-result-object v0

    invoke-static {}, Lcom/hlzn/socketclient/service/SocketService;->d()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "\u670d\u52a1\u7aef\u547d\u4ee4:\u4fee\u6539\u8bbe\u5907\u540d --> 2 cmdRenameDeviceNameDataArrayLen = "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/hlzn/socketclient/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$CmdRenameDeviceName;->parseFrom([B)Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$CmdRenameDeviceName;

    move-result-object v0

    iget-object v2, p0, Lcom/hlzn/socketclient/service/SocketService$6;->a:Lcom/hlzn/socketclient/service/SocketService;

    invoke-static {v2}, Lcom/hlzn/socketclient/service/SocketService;->j(Lcom/hlzn/socketclient/service/SocketService;)Ljava/util/Queue;

    move-result-object v2

    invoke-virtual {v0}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$CmdRenameDeviceName;->getRpcId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/hlzn/socketclient/service/SocketService;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u670d\u52a1\u7aef\u547d\u4ee4:\u4fee\u6539\u8bbe\u5907\u540d --> 3 RpcId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$CmdRenameDeviceName;->getRpcId()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/hlzn/socketclient/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/hlzn/socketclient/c/a;

    const-string v3, "\u670d\u52a1\u7aef\u547d\u4ee4:\u4fee\u6539\u8bbe\u5907\u540d"

    invoke-direct {v2, v1, v3, v5}, Lcom/hlzn/socketclient/c/a;-><init>(ILjava/lang/String;B)V

    invoke-virtual {v0}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$CmdRenameDeviceName;->getNewDeviceName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/hlzn/socketclient/c/a;->g:Ljava/lang/String;

    invoke-static {}, Lcom/hlzn/socketclient/f;->a()Lcom/hlzn/socketclient/f;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8

    goto/16 :goto_3

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {}, Lcom/hlzn/socketclient/f;->a()Lcom/hlzn/socketclient/f;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u670d\u52a1\u7aef\u547d\u4ee4:\u4fee\u6539\u8bbe\u5907\u540d\u5931\u8d25:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/hlzn/socketclient/bean/ServiceParam;

    invoke-direct {v2}, Lcom/hlzn/socketclient/bean/ServiceParam;-><init>()V

    iput v6, v2, Lcom/hlzn/socketclient/bean/ServiceParam;->t:I

    iput-object v0, v2, Lcom/hlzn/socketclient/bean/ServiceParam;->u:Ljava/lang/String;

    iget-object v0, v1, Lcom/hlzn/socketclient/f;->a:Landroid/content/Context;

    const-string v1, "cmd_rename_device_name_success_operate"

    :goto_1
    invoke-static {v0, v1, v2}, Lcom/hlzn/socketclient/f/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/hlzn/socketclient/bean/ServiceParam;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8

    goto/16 :goto_3

    :cond_1
    :try_start_3
    invoke-static {}, Lcom/hlzn/socketclient/service/SocketService;->d()Ljava/lang/String;

    move-result-object v2

    const-string v7, "\u670d\u52a1\u7aef\u547d\u4ee4:\u89e3\u7ed1\u5de5\u4f5c\u5ba4\u9879\u76ee  --> 1"

    invoke-static {v2, v7}, Lcom/hlzn/socketclient/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5, v3}, Ljava/io/DataInputStream;->read([BII)I

    invoke-static {v4}, Lcom/hlzn/socketclient/f/a;->b([B)[B

    move-result-object v2

    invoke-static {v2}, Lcom/hlzn/socketclient/f/a;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/hlzn/socketclient/f/a;->a(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v2}, Lcom/hlzn/socketclient/f/g;->a(Ljava/io/InputStream;I)[B

    move-result-object v0

    invoke-static {}, Lcom/hlzn/socketclient/service/SocketService;->d()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "\u670d\u52a1\u7aef\u547d\u4ee4:\u89e3\u7ed1\u5de5\u4f5c\u5ba4\u9879\u76ee  --> 2 cmdUnBindStudioProjectDataArrayLen = "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/hlzn/socketclient/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$CmdUnBindStudioProject;->parseFrom([B)Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$CmdUnBindStudioProject;

    move-result-object v0

    iget-object v2, p0, Lcom/hlzn/socketclient/service/SocketService$6;->a:Lcom/hlzn/socketclient/service/SocketService;

    invoke-static {v2}, Lcom/hlzn/socketclient/service/SocketService;->i(Lcom/hlzn/socketclient/service/SocketService;)Ljava/util/Queue;

    move-result-object v2

    invoke-virtual {v0}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$CmdUnBindStudioProject;->getRpcId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/hlzn/socketclient/service/SocketService;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u670d\u52a1\u7aef\u547d\u4ee4:\u89e3\u7ed1\u5de5\u4f5c\u5ba4\u9879\u76ee  --> 3 RpcId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$CmdUnBindStudioProject;->getRpcId()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/hlzn/socketclient/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/hlzn/socketclient/f;->a()Lcom/hlzn/socketclient/f;

    new-instance v0, Lcom/hlzn/socketclient/c/a;

    const-string v2, "\u670d\u52a1\u7aef\u547d\u4ee4:\u89e3\u7ed1\u5de5\u4f5c\u5ba4\u9879\u76ee"

    invoke-direct {v0, v1, v2, v5}, Lcom/hlzn/socketclient/c/a;-><init>(ILjava/lang/String;B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8

    goto/16 :goto_3

    :catch_1
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {}, Lcom/hlzn/socketclient/f;->a()Lcom/hlzn/socketclient/f;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u670d\u52a1\u7aef\u547d\u4ee4:\u89e3\u7ed1\u5de5\u4f5c\u5ba4\u9879\u76ee\u5931\u8d25:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/hlzn/socketclient/bean/ServiceParam;

    invoke-direct {v2}, Lcom/hlzn/socketclient/bean/ServiceParam;-><init>()V

    iput v6, v2, Lcom/hlzn/socketclient/bean/ServiceParam;->r:I

    iput-object v0, v2, Lcom/hlzn/socketclient/bean/ServiceParam;->s:Ljava/lang/String;

    iget-object v0, v1, Lcom/hlzn/socketclient/f;->a:Landroid/content/Context;

    const-string v1, "cmd_unbind_studio_project_success_operate"
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8

    goto/16 :goto_1

    :cond_2
    :try_start_5
    invoke-static {}, Lcom/hlzn/socketclient/service/SocketService;->d()Ljava/lang/String;

    move-result-object v2

    const-string v7, "\u670d\u52a1\u7aef\u547d\u4ee4:\u4e0a\u4f20\u622a\u5c4f --> 1"

    invoke-static {v2, v7}, Lcom/hlzn/socketclient/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5, v3}, Ljava/io/DataInputStream;->read([BII)I

    invoke-static {v4}, Lcom/hlzn/socketclient/f/a;->b([B)[B

    move-result-object v2

    invoke-static {v2}, Lcom/hlzn/socketclient/f/a;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/hlzn/socketclient/f/a;->a(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v2}, Lcom/hlzn/socketclient/f/g;->a(Ljava/io/InputStream;I)[B

    move-result-object v0

    invoke-static {}, Lcom/hlzn/socketclient/service/SocketService;->d()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "\u670d\u52a1\u7aef\u547d\u4ee4:\u4e0a\u4f20\u622a\u5c4f --> 2 cmScreenCaptureDataArrayLen = "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/hlzn/socketclient/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$CmdScreenCapture;->parseFrom([B)Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$CmdScreenCapture;

    move-result-object v0

    iget-object v2, p0, Lcom/hlzn/socketclient/service/SocketService$6;->a:Lcom/hlzn/socketclient/service/SocketService;

    invoke-static {v2}, Lcom/hlzn/socketclient/service/SocketService;->h(Lcom/hlzn/socketclient/service/SocketService;)Ljava/util/Queue;

    move-result-object v2

    invoke-virtual {v0}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$CmdScreenCapture;->getRpcId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/hlzn/socketclient/service/SocketService;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u670d\u52a1\u7aef\u547d\u4ee4:\u4e0a\u4f20\u622a\u5c4f --> 3 RpcId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$CmdScreenCapture;->getRpcId()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/hlzn/socketclient/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/hlzn/socketclient/f;->a()Lcom/hlzn/socketclient/f;

    new-instance v0, Lcom/hlzn/socketclient/c/a;

    const-string v2, "\u670d\u52a1\u7aef\u547d\u4ee4:\u4e0a\u4f20\u622a\u5c4f"

    invoke-direct {v0, v1, v2, v5}, Lcom/hlzn/socketclient/c/a;-><init>(ILjava/lang/String;B)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8

    goto/16 :goto_3

    :catch_2
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {}, Lcom/hlzn/socketclient/f;->a()Lcom/hlzn/socketclient/f;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u670d\u52a1\u7aef\u547d\u4ee4:\u4e0a\u4f20\u622a\u5c4f\u5931\u8d25:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/hlzn/socketclient/bean/ServiceParam;

    invoke-direct {v2}, Lcom/hlzn/socketclient/bean/ServiceParam;-><init>()V

    iput v6, v2, Lcom/hlzn/socketclient/bean/ServiceParam;->p:I

    iput-object v0, v2, Lcom/hlzn/socketclient/bean/ServiceParam;->q:Ljava/lang/String;

    iget-object v0, v1, Lcom/hlzn/socketclient/f;->a:Landroid/content/Context;

    const-string v1, "cmd_screen_capture_success_operate"
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8

    goto/16 :goto_1

    :cond_3
    :try_start_7
    invoke-static {}, Lcom/hlzn/socketclient/service/SocketService;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u670d\u52a1\u7aef\u547d\u4ee4:\u811a\u672c\u8bbe\u7f6e\u66f4\u65b0 --> 1"

    invoke-static {v1, v2}, Lcom/hlzn/socketclient/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5, v3}, Ljava/io/DataInputStream;->read([BII)I

    invoke-static {v4}, Lcom/hlzn/socketclient/f/a;->b([B)[B

    move-result-object v1

    invoke-static {v1}, Lcom/hlzn/socketclient/f/a;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/hlzn/socketclient/service/SocketService;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u670d\u52a1\u7aef\u547d\u4ee4:\u811a\u672c\u8bbe\u7f6e\u66f4\u65b0 --> cmScriptSettingsBufferHexStr="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/hlzn/socketclient/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/hlzn/socketclient/f/a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/hlzn/socketclient/f/g;->a(Ljava/io/InputStream;I)[B

    move-result-object v0

    invoke-static {}, Lcom/hlzn/socketclient/service/SocketService;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u670d\u52a1\u7aef\u547d\u4ee4:\u811a\u672c\u8bbe\u7f6e\u66f4\u65b0 --> 2 cmScriptSettingsDataArrayLen = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/hlzn/socketclient/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$CmdScriptSettings;->parseFrom([B)Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$CmdScriptSettings;

    move-result-object v0

    iget-object v1, p0, Lcom/hlzn/socketclient/service/SocketService$6;->a:Lcom/hlzn/socketclient/service/SocketService;

    invoke-static {v1}, Lcom/hlzn/socketclient/service/SocketService;->g(Lcom/hlzn/socketclient/service/SocketService;)Ljava/util/Queue;

    move-result-object v1

    invoke-virtual {v0}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$CmdScriptSettings;->getRpcId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/hlzn/socketclient/service/SocketService;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u670d\u52a1\u7aef\u547d\u4ee4:\u811a\u672c\u8bbe\u7f6e\u66f4\u65b0 --> 3 RpcId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$CmdScriptSettings;->getRpcId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",scriptSettings = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$CmdScriptSettings;->getScriptSettings()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hlzn/socketclient/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/hlzn/socketclient/f;->a()Lcom/hlzn/socketclient/f;

    new-instance v1, Lcom/hlzn/socketclient/c/a;

    const-string v2, "\u670d\u52a1\u7aef\u547d\u4ee4:\u811a\u672c\u8bbe\u7f6e\u66f4\u65b0"

    invoke-virtual {v0}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$CmdScriptSettings;->getScriptSettings()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/hlzn/socketclient/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8

    goto/16 :goto_3

    :catch_3
    move-exception v0

    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {}, Lcom/hlzn/socketclient/f;->a()Lcom/hlzn/socketclient/f;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u811a\u672c\u8bbe\u7f6e\u66f4\u65b0\u5931\u8d25:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/hlzn/socketclient/bean/ServiceParam;

    invoke-direct {v2}, Lcom/hlzn/socketclient/bean/ServiceParam;-><init>()V

    iput v6, v2, Lcom/hlzn/socketclient/bean/ServiceParam;->n:I

    iput-object v0, v2, Lcom/hlzn/socketclient/bean/ServiceParam;->o:Ljava/lang/String;

    iget-object v0, v1, Lcom/hlzn/socketclient/f;->a:Landroid/content/Context;

    const-string v1, "cmd_script_settings_success_operate"
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    goto/16 :goto_1

    :cond_4
    :try_start_9
    invoke-static {}, Lcom/hlzn/socketclient/service/SocketService;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u670d\u52a1\u7aef\u547d\u4ee4:\u811a\u672c\u66f4\u65b0 --> 1"

    invoke-static {v1, v2}, Lcom/hlzn/socketclient/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5, v3}, Ljava/io/DataInputStream;->read([BII)I

    invoke-static {v4}, Lcom/hlzn/socketclient/f/a;->b([B)[B

    move-result-object v1

    invoke-static {v1}, Lcom/hlzn/socketclient/f/a;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hlzn/socketclient/f/a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/hlzn/socketclient/f/g;->a(Ljava/io/InputStream;I)[B

    move-result-object v0

    invoke-static {}, Lcom/hlzn/socketclient/service/SocketService;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u670d\u52a1\u7aef\u547d\u4ee4:\u811a\u672c\u66f4\u65b0 --> 2 cmScriptUpgradeDataArrayLen = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/hlzn/socketclient/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$CmdScriptUpgrade;->parseFrom([B)Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$CmdScriptUpgrade;

    move-result-object v0

    iget-object v1, p0, Lcom/hlzn/socketclient/service/SocketService$6;->a:Lcom/hlzn/socketclient/service/SocketService;

    invoke-static {v1}, Lcom/hlzn/socketclient/service/SocketService;->f(Lcom/hlzn/socketclient/service/SocketService;)Ljava/util/Queue;

    move-result-object v1

    invoke-virtual {v0}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$CmdScriptUpgrade;->getRpcId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/hlzn/socketclient/service/SocketService;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u670d\u52a1\u7aef\u547d\u4ee4:\u811a\u672c\u66f4\u65b0 --> 3 RpcId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$CmdScriptUpgrade;->getRpcId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",ScriptVersion = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$CmdScriptUpgrade;->getScriptVersion()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",ScriptFileUrl="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$CmdScriptUpgrade;->getScriptFileUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hlzn/socketclient/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/hlzn/socketclient/f;->a()Lcom/hlzn/socketclient/f;

    new-instance v1, Lcom/hlzn/socketclient/c/a;

    const-string v2, "\u670d\u52a1\u7aef\u547d\u4ee4:\u811a\u672c\u66f4\u65b0"

    invoke-virtual {v0}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$CmdScriptUpgrade;->getScriptVersion()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$CmdScriptUpgrade;->getScriptFileUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/hlzn/socketclient/c/a;-><init>(Ljava/lang/String;JLjava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    goto/16 :goto_3

    :catch_4
    move-exception v0

    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {}, Lcom/hlzn/socketclient/f;->a()Lcom/hlzn/socketclient/f;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u670d\u52a1\u7aef\u547d\u4ee4:\u811a\u672c\u66f4\u65b0\u5931\u8d25:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/hlzn/socketclient/bean/ServiceParam;

    invoke-direct {v2}, Lcom/hlzn/socketclient/bean/ServiceParam;-><init>()V

    iput-object v0, v2, Lcom/hlzn/socketclient/bean/ServiceParam;->d:Ljava/lang/String;

    iput v6, v2, Lcom/hlzn/socketclient/bean/ServiceParam;->l:I

    iput-object v0, v2, Lcom/hlzn/socketclient/bean/ServiceParam;->m:Ljava/lang/String;

    iget-object v0, v1, Lcom/hlzn/socketclient/f;->a:Landroid/content/Context;

    const-string v1, "cmd_script_upgrade_success_operate"
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    goto/16 :goto_1

    :cond_5
    :try_start_b
    invoke-static {}, Lcom/hlzn/socketclient/service/SocketService;->d()Ljava/lang/String;

    move-result-object v2

    const-string v7, "\u670d\u52a1\u7aef\u547d\u4ee4:\u811a\u672c\u505c\u6b62 --> 1"

    invoke-static {v2, v7}, Lcom/hlzn/socketclient/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5, v3}, Ljava/io/DataInputStream;->read([BII)I

    invoke-static {v4}, Lcom/hlzn/socketclient/f/a;->b([B)[B

    move-result-object v2

    invoke-static {v2}, Lcom/hlzn/socketclient/f/a;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/hlzn/socketclient/f/a;->a(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v2}, Lcom/hlzn/socketclient/f/g;->a(Ljava/io/InputStream;I)[B

    move-result-object v0

    invoke-static {}, Lcom/hlzn/socketclient/service/SocketService;->d()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "\u670d\u52a1\u7aef\u547d\u4ee4:\u811a\u672c\u505c\u6b62 --> 2 cmScriptStopDataArrayLen = "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/hlzn/socketclient/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$CmdScriptStop;->parseFrom([B)Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$CmdScriptStop;

    move-result-object v0

    iget-object v2, p0, Lcom/hlzn/socketclient/service/SocketService$6;->a:Lcom/hlzn/socketclient/service/SocketService;

    invoke-static {v2}, Lcom/hlzn/socketclient/service/SocketService;->e(Lcom/hlzn/socketclient/service/SocketService;)Ljava/util/Queue;

    move-result-object v2

    invoke-virtual {v0}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$CmdScriptStop;->getRpcId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/hlzn/socketclient/service/SocketService;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u670d\u52a1\u7aef\u547d\u4ee4:\u811a\u672c\u505c\u6b62 --> 3 RpcId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$CmdScriptStop;->getRpcId()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/hlzn/socketclient/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/hlzn/socketclient/f;->a()Lcom/hlzn/socketclient/f;

    new-instance v0, Lcom/hlzn/socketclient/c/a;

    const-string v2, "\u670d\u52a1\u7aef\u547d\u4ee4:\u811a\u672c\u505c\u6b62"

    invoke-direct {v0, v1, v2, v5}, Lcom/hlzn/socketclient/c/a;-><init>(ILjava/lang/String;B)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    goto/16 :goto_3

    :catch_5
    move-exception v0

    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {}, Lcom/hlzn/socketclient/f;->a()Lcom/hlzn/socketclient/f;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u670d\u52a1\u7aef\u547d\u4ee4:\u811a\u672c\u505c\u6b62\u5931\u8d25:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/hlzn/socketclient/bean/ServiceParam;

    invoke-direct {v2}, Lcom/hlzn/socketclient/bean/ServiceParam;-><init>()V

    iput v6, v2, Lcom/hlzn/socketclient/bean/ServiceParam;->j:I

    iput-object v0, v2, Lcom/hlzn/socketclient/bean/ServiceParam;->k:Ljava/lang/String;

    iget-object v0, v1, Lcom/hlzn/socketclient/f;->a:Landroid/content/Context;

    const-string v1, "cmd_script_stop_success_operate"
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    goto/16 :goto_1

    :cond_6
    :try_start_d
    invoke-static {}, Lcom/hlzn/socketclient/service/SocketService;->d()Ljava/lang/String;

    move-result-object v2

    const-string v7, "\u670d\u52a1\u7aef\u547d\u4ee4:\u811a\u672c\u542f\u52a8 --> 1"

    invoke-static {v2, v7}, Lcom/hlzn/socketclient/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5, v3}, Ljava/io/DataInputStream;->read([BII)I

    invoke-static {v4}, Lcom/hlzn/socketclient/f/a;->b([B)[B

    move-result-object v2

    invoke-static {v2}, Lcom/hlzn/socketclient/f/a;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/hlzn/socketclient/f/a;->a(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v2}, Lcom/hlzn/socketclient/f/g;->a(Ljava/io/InputStream;I)[B

    move-result-object v0

    invoke-static {}, Lcom/hlzn/socketclient/service/SocketService;->d()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "\u670d\u52a1\u7aef\u547d\u4ee4:\u811a\u672c\u542f\u52a8 --> 2 cmScriptStartDataArrayLen = "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/hlzn/socketclient/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$CmdScriptStart;->parseFrom([B)Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$CmdScriptStart;

    move-result-object v0

    iget-object v2, p0, Lcom/hlzn/socketclient/service/SocketService$6;->a:Lcom/hlzn/socketclient/service/SocketService;

    invoke-static {v2}, Lcom/hlzn/socketclient/service/SocketService;->d(Lcom/hlzn/socketclient/service/SocketService;)Ljava/util/Queue;

    move-result-object v2

    invoke-virtual {v0}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$CmdScriptStart;->getRpcId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/hlzn/socketclient/service/SocketService;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u670d\u52a1\u7aef\u547d\u4ee4:\u811a\u672c\u542f\u52a8 --> 3 RpcId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$CmdScriptStart;->getRpcId()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/hlzn/socketclient/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/hlzn/socketclient/f;->a()Lcom/hlzn/socketclient/f;

    new-instance v0, Lcom/hlzn/socketclient/c/a;

    const-string v2, "\u670d\u52a1\u7aef\u547d\u4ee4:\u811a\u672c\u542f\u52a8"

    invoke-direct {v0, v1, v2, v5}, Lcom/hlzn/socketclient/c/a;-><init>(ILjava/lang/String;B)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    goto/16 :goto_3

    :catch_6
    move-exception v0

    :try_start_e
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {}, Lcom/hlzn/socketclient/f;->a()Lcom/hlzn/socketclient/f;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u670d\u52a1\u7aef\u547d\u4ee4:\u811a\u672c\u542f\u52a8\u5931\u8d25:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/hlzn/socketclient/bean/ServiceParam;

    invoke-direct {v2}, Lcom/hlzn/socketclient/bean/ServiceParam;-><init>()V

    iput v6, v2, Lcom/hlzn/socketclient/bean/ServiceParam;->h:I

    iput-object v0, v2, Lcom/hlzn/socketclient/bean/ServiceParam;->i:Ljava/lang/String;

    iget-object v0, v1, Lcom/hlzn/socketclient/f;->a:Landroid/content/Context;

    const-string v1, "cmd_script_start_success_operate"

    goto/16 :goto_1

    :cond_7
    invoke-static {}, Lcom/hlzn/socketclient/service/SocketService;->d()Ljava/lang/String;

    move-result-object v2

    const-string v6, "\u5fc3\u8df3\u8fd4\u56de --> 1"

    invoke-static {v2, v6}, Lcom/hlzn/socketclient/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5, v3}, Ljava/io/DataInputStream;->read([BII)I

    invoke-static {v4}, Lcom/hlzn/socketclient/f/a;->b([B)[B

    move-result-object v2

    invoke-static {v2}, Lcom/hlzn/socketclient/f/a;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/hlzn/socketclient/f/a;->a(Ljava/lang/String;)I

    move-result v2

    new-array v3, v2, [B

    invoke-virtual {v0, v3, v5, v2}, Ljava/io/DataInputStream;->read([BII)I

    invoke-static {}, Lcom/hlzn/socketclient/service/SocketService;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "\u5fc3\u8df3\u8fd4\u56de --> 2 heartDataArrayLen = "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/hlzn/socketclient/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult;->parseFrom([B)Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult;

    move-result-object v0

    invoke-static {}, Lcom/hlzn/socketclient/service/SocketService;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u5fc3\u8df3\u8fd4\u56de --> 3 disabled ="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult;->getDisabled()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/hlzn/socketclient/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/hlzn/socketclient/c/a;

    const-string v3, "\u5fc3\u8df3\u54cd\u5e94"

    invoke-direct {v2, v1, v3, v5}, Lcom/hlzn/socketclient/c/a;-><init>(ILjava/lang/String;B)V

    invoke-virtual {v0}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult;->getDisabled()Z

    move-result v1

    iput-boolean v1, v2, Lcom/hlzn/socketclient/c/a;->h:Z

    invoke-static {}, Lcom/hlzn/socketclient/f;->a()Lcom/hlzn/socketclient/f;

    iget-object v1, p0, Lcom/hlzn/socketclient/service/SocketService$6;->a:Lcom/hlzn/socketclient/service/SocketService;

    invoke-static {v1}, Lcom/hlzn/socketclient/service/SocketService;->c(Lcom/hlzn/socketclient/service/SocketService;)Lcom/hlzn/socketclient/e;

    move-result-object v1

    const-string v2, "-1"

    invoke-virtual {v1, v2}, Lcom/hlzn/socketclient/e;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hlzn/socketclient/service/SocketService$6;->a:Lcom/hlzn/socketclient/service/SocketService;

    invoke-static {v1}, Lcom/hlzn/socketclient/f/e;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u5fc3\u8df3\u8fd4\u56de -->  disabled="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$HeartbeatResult;->getDisabled()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hlzn/socketclient/f/e;->a(Ljava/io/File;Ljava/lang/String;)Z
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    goto/16 :goto_3

    :cond_8
    :try_start_f
    invoke-static {}, Lcom/hlzn/socketclient/service/SocketService;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u767b\u9646\u54cd\u5e94 --> 1"

    invoke-static {v1, v2}, Lcom/hlzn/socketclient/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5, v3}, Ljava/io/DataInputStream;->read([BII)I

    invoke-static {v4}, Lcom/hlzn/socketclient/f/a;->b([B)[B

    move-result-object v1

    invoke-static {v1}, Lcom/hlzn/socketclient/f/a;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hlzn/socketclient/f/a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/hlzn/socketclient/f/g;->a(Ljava/io/InputStream;I)[B

    move-result-object v0

    invoke-static {}, Lcom/hlzn/socketclient/service/SocketService;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u767b\u9646\u54cd\u5e94 --> 2 dataArrayLen = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/hlzn/socketclient/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult;->parseFrom([B)Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult;

    move-result-object v0

    invoke-static {}, Lcom/hlzn/socketclient/service/SocketService;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u767b\u9646\u54cd\u5e94 --> 3 code="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult;->getError()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",message = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hlzn/socketclient/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/hlzn/socketclient/c/a;

    invoke-virtual {v0}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult;->getError()I

    move-result v2

    invoke-virtual {v0}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/hlzn/socketclient/c/a;-><init>(ILjava/lang/String;)V

    invoke-static {}, Lcom/hlzn/socketclient/f;->a()Lcom/hlzn/socketclient/f;

    iget-object v1, p0, Lcom/hlzn/socketclient/service/SocketService$6;->a:Lcom/hlzn/socketclient/service/SocketService;

    invoke-static {v1}, Lcom/hlzn/socketclient/service/SocketService;->c(Lcom/hlzn/socketclient/service/SocketService;)Lcom/hlzn/socketclient/e;

    move-result-object v1

    const-string v2, "-1"

    invoke-virtual {v1, v2}, Lcom/hlzn/socketclient/e;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hlzn/socketclient/service/SocketService$6;->a:Lcom/hlzn/socketclient/service/SocketService;

    invoke-static {v1}, Lcom/hlzn/socketclient/f/e;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u767b\u9646\u54cd\u5e94 -->  code="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult;->getError()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",message="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$LoginResult;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hlzn/socketclient/f/e;->a(Ljava/io/File;Ljava/lang/String;)Z
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8

    goto :goto_3

    :catch_7
    move-exception v0

    :try_start_10
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    :cond_9
    invoke-static {}, Lcom/hlzn/socketclient/service/SocketService;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u670d\u52a1\u5668\u91cd\u542f\u2026\u2026"

    invoke-static {v0, v1}, Lcom/hlzn/socketclient/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hlzn/socketclient/service/SocketService$6;->a:Lcom/hlzn/socketclient/service/SocketService;

    :goto_2
    invoke-static {v0}, Lcom/hlzn/socketclient/service/SocketService;->k(Lcom/hlzn/socketclient/service/SocketService;)V

    goto :goto_3

    :cond_a
    invoke-static {}, Lcom/hlzn/socketclient/service/SocketService;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u51fa\u9519\u91cd\u8fde\u2026\u2026"

    invoke-static {v0, v1}, Lcom/hlzn/socketclient/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hlzn/socketclient/service/SocketService$6;->a:Lcom/hlzn/socketclient/service/SocketService;

    goto :goto_2

    :cond_b
    invoke-static {}, Lcom/hlzn/socketclient/service/SocketService;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u91cd\u8fde\u2026\u2026"

    invoke-static {v0, v1}, Lcom/hlzn/socketclient/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hlzn/socketclient/service/SocketService$6;->a:Lcom/hlzn/socketclient/service/SocketService;
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_8

    goto :goto_2

    :catch_8
    move-exception v0

    iget-object v1, p0, Lcom/hlzn/socketclient/service/SocketService$6;->a:Lcom/hlzn/socketclient/service/SocketService;

    invoke-static {v1}, Lcom/hlzn/socketclient/f/e;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ex="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hlzn/socketclient/f/e;->a(Ljava/io/File;Ljava/lang/String;)Z

    iget-object v1, p0, Lcom/hlzn/socketclient/service/SocketService$6;->a:Lcom/hlzn/socketclient/service/SocketService;

    invoke-static {v1}, Lcom/hlzn/socketclient/service/SocketService;->k(Lcom/hlzn/socketclient/service/SocketService;)V

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_3
    const-wide/16 v0, 0x32

    :try_start_11
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_9

    goto/16 :goto_0

    :catch_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_0

    :cond_c
    return-void
.end method
