.class final Lcom/hlzn/socketclient/service/SocketService$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hlzn/socketclient/service/SocketService;->h()V
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

    iput-object p1, p0, Lcom/hlzn/socketclient/service/SocketService$7;->a:Lcom/hlzn/socketclient/service/SocketService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :goto_0
    iget-object v0, p0, Lcom/hlzn/socketclient/service/SocketService$7;->a:Lcom/hlzn/socketclient/service/SocketService;

    iget-boolean v0, v0, Lcom/hlzn/socketclient/service/SocketService;->f:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$Heartbeat;->newBuilder()Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$Heartbeat$Builder;

    move-result-object v0

    invoke-static {}, Lcom/hlzn/socketclient/f/b;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$Heartbeat$Builder;->setRpcId(J)Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$Heartbeat$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/hlzn/socketclient/service/SocketService$7;->a:Lcom/hlzn/socketclient/service/SocketService;

    iget-boolean v2, v2, Lcom/hlzn/socketclient/service/SocketService;->j:Z

    invoke-virtual {v1, v2}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$Heartbeat$Builder;->setScriptRunning(Z)Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$Heartbeat$Builder;

    invoke-virtual {v0}, Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$Heartbeat$Builder;->build()Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$Heartbeat;

    move-result-object v0

    invoke-static {}, Lcom/hlzn/socketclient/a/a;->a()Lcom/hlzn/socketclient/a/a;

    iget-object v1, p0, Lcom/hlzn/socketclient/service/SocketService$7;->a:Lcom/hlzn/socketclient/service/SocketService;

    invoke-static {v1}, Lcom/hlzn/socketclient/service/SocketService;->b(Lcom/hlzn/socketclient/service/SocketService;)Ljava/net/Socket;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/hlzn/socketclient/a/a;->a(Ljava/net/Socket;Lcom/hlzn/socketclient/pbmsg/MessageProtobuf$Heartbeat;)Z

    const-wide/32 v0, 0xea60

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :cond_0
    return-void
.end method
