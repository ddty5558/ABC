.class public Lcom/hlzn/socketclient/a/a;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/hlzn/socketclient/a/a;


# instance fields
.field public final a:Ljava/lang/String;

.field private c:Ljava/io/DataOutputStream;

.field private d:Ljava/io/DataInputStream;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/hlzn/socketclient/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hlzn/socketclient/a/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/hlzn/socketclient/a/a;
    .locals 2

    sget-object v0, Lcom/hlzn/socketclient/a/a;->b:Lcom/hlzn/socketclient/a/a;

    if-nez v0, :cond_1

    const-class v0, Lcom/hlzn/socketclient/a/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/hlzn/socketclient/a/a;->b:Lcom/hlzn/socketclient/a/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/hlzn/socketclient/a/a;

    invoke-direct {v1}, Lcom/hlzn/socketclient/a/a;-><init>()V

    sput-object v1, Lcom/hlzn/socketclient/a/a;->b:Lcom/hlzn/socketclient/a/a;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/hlzn/socketclient/a/a;->b:Lcom/hlzn/socketclient/a/a;

    return-object v0
.end method

.method private a(Ljava/net/Socket;Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$CmdRenameDeviceNameResult;)V
    .locals 4

    const/16 v0, 0x2782

    invoke-static {v0}, Lcom/hlzn/socketclient/f/a;->b(I)[B

    move-result-object v0

    invoke-virtual {p2}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$CmdRenameDeviceNameResult;->toByteArray()[B

    move-result-object p2

    array-length v1, p2

    invoke-static {v1}, Lcom/hlzn/socketclient/f/a;->a(I)[B

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/hlzn/socketclient/f/a;->a([B[B[B)[B

    move-result-object p2

    iget-object v1, p0, Lcom/hlzn/socketclient/a/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cmdRenameDeviceNameResult --> binary value = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    aget-byte v3, v0, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    aget-byte v0, v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hlzn/socketclient/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    return-void
.end method

.method private a(Ljava/net/Socket;Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$CmdScreenCaptureResult;)V
    .locals 4

    const/16 v0, 0x277e

    invoke-static {v0}, Lcom/hlzn/socketclient/f/a;->b(I)[B

    move-result-object v0

    invoke-virtual {p2}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$CmdScreenCaptureResult;->toByteArray()[B

    move-result-object p2

    array-length v1, p2

    invoke-static {v1}, Lcom/hlzn/socketclient/f/a;->a(I)[B

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/hlzn/socketclient/f/a;->a([B[B[B)[B

    move-result-object p2

    iget-object v1, p0, Lcom/hlzn/socketclient/a/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cmdScreenCaptureResult --> binary value = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    aget-byte v3, v0, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    aget-byte v0, v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hlzn/socketclient/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    return-void
.end method

.method private a(Ljava/net/Socket;Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$CmdScriptSettingsResult;)V
    .locals 4

    const/16 v0, 0x277c

    invoke-static {v0}, Lcom/hlzn/socketclient/f/a;->b(I)[B

    move-result-object v0

    invoke-virtual {p2}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$CmdScriptSettingsResult;->toByteArray()[B

    move-result-object p2

    array-length v1, p2

    invoke-static {v1}, Lcom/hlzn/socketclient/f/a;->a(I)[B

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/hlzn/socketclient/f/a;->a([B[B[B)[B

    move-result-object p2

    iget-object v1, p0, Lcom/hlzn/socketclient/a/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cmdScriptSettingsResult --> binary value = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    aget-byte v3, v0, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    aget-byte v0, v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hlzn/socketclient/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    return-void
.end method

.method private a(Ljava/net/Socket;Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$CmdScriptStartResult;)V
    .locals 4

    const/16 v0, 0x2776

    invoke-static {v0}, Lcom/hlzn/socketclient/f/a;->b(I)[B

    move-result-object v0

    invoke-virtual {p2}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$CmdScriptStartResult;->toByteArray()[B

    move-result-object p2

    array-length v1, p2

    invoke-static {v1}, Lcom/hlzn/socketclient/f/a;->a(I)[B

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/hlzn/socketclient/f/a;->a([B[B[B)[B

    move-result-object p2

    iget-object v1, p0, Lcom/hlzn/socketclient/a/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cmdScriptStartResult --> binary value = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    aget-byte v3, v0, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    aget-byte v0, v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hlzn/socketclient/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    return-void
.end method

.method private a(Ljava/net/Socket;Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$CmdScriptStopResult;)V
    .locals 4

    const/16 v0, 0x2778

    invoke-static {v0}, Lcom/hlzn/socketclient/f/a;->b(I)[B

    move-result-object v0

    invoke-virtual {p2}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$CmdScriptStopResult;->toByteArray()[B

    move-result-object p2

    array-length v1, p2

    invoke-static {v1}, Lcom/hlzn/socketclient/f/a;->a(I)[B

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/hlzn/socketclient/f/a;->a([B[B[B)[B

    move-result-object p2

    iget-object v1, p0, Lcom/hlzn/socketclient/a/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cmdScriptStopResult --> binary value = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    aget-byte v3, v0, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    aget-byte v0, v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hlzn/socketclient/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    return-void
.end method

.method private a(Ljava/net/Socket;Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$CmdScriptUpgradeResult;)V
    .locals 4

    const/16 v0, 0x277a

    invoke-static {v0}, Lcom/hlzn/socketclient/f/a;->b(I)[B

    move-result-object v0

    invoke-virtual {p2}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$CmdScriptUpgradeResult;->toByteArray()[B

    move-result-object p2

    array-length v1, p2

    invoke-static {v1}, Lcom/hlzn/socketclient/f/a;->a(I)[B

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/hlzn/socketclient/f/a;->a([B[B[B)[B

    move-result-object p2

    iget-object v1, p0, Lcom/hlzn/socketclient/a/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cmdScriptUpgradeResult --> binary value = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    aget-byte v3, v0, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    aget-byte v0, v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hlzn/socketclient/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    return-void
.end method

.method private a(Ljava/net/Socket;Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$CmdUnBindStudioProjectResult;)V
    .locals 4

    const/16 v0, 0x2780

    invoke-static {v0}, Lcom/hlzn/socketclient/f/a;->b(I)[B

    move-result-object v0

    invoke-virtual {p2}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$CmdUnBindStudioProjectResult;->toByteArray()[B

    move-result-object p2

    array-length v1, p2

    invoke-static {v1}, Lcom/hlzn/socketclient/f/a;->a(I)[B

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/hlzn/socketclient/f/a;->a([B[B[B)[B

    move-result-object p2

    iget-object v1, p0, Lcom/hlzn/socketclient/a/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cmdUnBindStudioProjectResult --> binary value = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    aget-byte v3, v0, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    aget-byte v0, v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hlzn/socketclient/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public static a(Ljava/net/Socket;Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$Login;)V
    .locals 4

    const/16 v0, 0x2711

    invoke-static {v0}, Lcom/hlzn/socketclient/f/a;->b(I)[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$Login;->toByteArray()[B

    move-result-object p1

    array-length v1, p1

    invoke-static {v1}, Lcom/hlzn/socketclient/f/a;->a(I)[B

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/hlzn/socketclient/f/a;->a([B[B[B)[B

    move-result-object p1

    const-string v1, "SocketService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sendLogin --> binary value = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    aget-byte v3, v0, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    aget-byte v0, v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hlzn/socketclient/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public static a(Ljava/net/Socket;Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$ScriptStart;)V
    .locals 4

    const/16 v0, 0x2715

    invoke-static {v0}, Lcom/hlzn/socketclient/f/a;->b(I)[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$ScriptStart;->toByteArray()[B

    move-result-object p1

    array-length v1, p1

    invoke-static {v1}, Lcom/hlzn/socketclient/f/a;->a(I)[B

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/hlzn/socketclient/f/a;->a([B[B[B)[B

    move-result-object p1

    const-string v1, "SocketService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "scriptStart --> binary value = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    aget-byte v3, v0, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    aget-byte v0, v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hlzn/socketclient/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public static a(Ljava/net/Socket;Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$ScriptStop;)V
    .locals 4

    const/16 v0, 0x2716

    invoke-static {v0}, Lcom/hlzn/socketclient/f/a;->b(I)[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$ScriptStop;->toByteArray()[B

    move-result-object p1

    array-length v1, p1

    invoke-static {v1}, Lcom/hlzn/socketclient/f/a;->a(I)[B

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/hlzn/socketclient/f/a;->a([B[B[B)[B

    move-result-object p1

    const-string v1, "SocketService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "scriptStop --> binary value = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    aget-byte v3, v0, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    aget-byte v0, v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hlzn/socketclient/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public static a(Ljava/net/Socket;Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$Heartbeat;)Z
    .locals 5

    const/16 v0, 0x2713

    invoke-static {v0}, Lcom/hlzn/socketclient/f/a;->b(I)[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$Heartbeat;->toByteArray()[B

    move-result-object p1

    array-length v1, p1

    invoke-static {v1}, Lcom/hlzn/socketclient/f/a;->a(I)[B

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/hlzn/socketclient/f/a;->a([B[B[B)[B

    move-result-object p1

    const-string v1, "SocketService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sendHeart --> binary value = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    aget-byte v4, v0, v3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    aget-byte v0, v0, v4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hlzn/socketclient/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    const/4 v3, 0x0

    return v3
.end method


# virtual methods
.method public final a(Ljava/net/Socket;)Ljava/io/DataInputStream;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/net/Socket;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p1}, Ljava/net/Socket;->isConnected()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    :try_start_0
    new-instance v0, Ljava/io/DataInputStream;

    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/hlzn/socketclient/a/a;->d:Ljava/io/DataInputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    iget-object p1, p0, Lcom/hlzn/socketclient/a/a;->d:Ljava/io/DataInputStream;

    if-eqz p1, :cond_3

    :try_start_1
    iget-object p1, p0, Lcom/hlzn/socketclient/a/a;->d:Ljava/io/DataInputStream;

    invoke-virtual {p1}, Ljava/io/DataInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/hlzn/socketclient/a/a;->d:Ljava/io/DataInputStream;

    return-object p1
.end method

.method public final b(Ljava/net/Socket;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/hlzn/socketclient/a/a;->c:Ljava/io/DataOutputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hlzn/socketclient/a/a;->c:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V

    :cond_0
    iget-object v0, p0, Lcom/hlzn/socketclient/a/a;->d:Ljava/io/DataInputStream;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hlzn/socketclient/a/a;->d:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    return-void
.end method
