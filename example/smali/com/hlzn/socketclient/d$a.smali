.class final Lcom/hlzn/socketclient/d$a;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hlzn/socketclient/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/hlzn/socketclient/d;


# direct methods
.method private constructor <init>(Lcom/hlzn/socketclient/d;)V
    .locals 0

    iput-object p1, p0, Lcom/hlzn/socketclient/d$a;->a:Lcom/hlzn/socketclient/d;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hlzn/socketclient/d;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hlzn/socketclient/d$a;-><init>(Lcom/hlzn/socketclient/d;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/hlzn/socketclient/d$a;->a:Lcom/hlzn/socketclient/d;

    invoke-static {v0}, Lcom/hlzn/socketclient/d;->a(Lcom/hlzn/socketclient/d;)Lcom/hlzn/socketclient/service/SocketService;

    move-result-object v0

    iget-object v1, v0, Lcom/hlzn/socketclient/service/SocketService;->b:Ljava/net/Socket;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/hlzn/socketclient/service/SocketService;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hlzn/socketclient/d$a;->a:Lcom/hlzn/socketclient/d;

    invoke-static {v0}, Lcom/hlzn/socketclient/d;->a(Lcom/hlzn/socketclient/d;)Lcom/hlzn/socketclient/service/SocketService;

    move-result-object v0

    iget-object v0, v0, Lcom/hlzn/socketclient/service/SocketService;->k:Lcom/hlzn/socketclient/e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hlzn/socketclient/d$a;->a:Lcom/hlzn/socketclient/d;

    invoke-static {v0}, Lcom/hlzn/socketclient/d;->a(Lcom/hlzn/socketclient/d;)Lcom/hlzn/socketclient/service/SocketService;

    move-result-object v0

    iget-object v0, v0, Lcom/hlzn/socketclient/service/SocketService;->k:Lcom/hlzn/socketclient/e;

    iget-object v1, p0, Lcom/hlzn/socketclient/d$a;->a:Lcom/hlzn/socketclient/d;

    invoke-static {v1}, Lcom/hlzn/socketclient/d;->b(Lcom/hlzn/socketclient/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hlzn/socketclient/e;->a(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/hlzn/socketclient/d$a;->a:Lcom/hlzn/socketclient/d;

    invoke-static {v0}, Lcom/hlzn/socketclient/d;->c(Lcom/hlzn/socketclient/d;)I

    sget-object v0, Lcom/hlzn/socketclient/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MsgTimeoutTask run --> currentResendCount ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/hlzn/socketclient/d$a;->a:Lcom/hlzn/socketclient/d;

    invoke-static {v2}, Lcom/hlzn/socketclient/d;->d(Lcom/hlzn/socketclient/d;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hlzn/socketclient/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hlzn/socketclient/d$a;->a:Lcom/hlzn/socketclient/d;

    invoke-static {v0}, Lcom/hlzn/socketclient/d;->d(Lcom/hlzn/socketclient/d;)I

    move-result v0

    iget-object v1, p0, Lcom/hlzn/socketclient/d$a;->a:Lcom/hlzn/socketclient/d;

    invoke-static {v1}, Lcom/hlzn/socketclient/d;->a(Lcom/hlzn/socketclient/d;)Lcom/hlzn/socketclient/service/SocketService;

    invoke-static {}, Lcom/hlzn/socketclient/service/SocketService;->b()I

    move-result v1

    if-le v0, v1, :cond_4

    :try_start_0
    iget-object v0, p0, Lcom/hlzn/socketclient/d$a;->a:Lcom/hlzn/socketclient/d;

    invoke-static {v0}, Lcom/hlzn/socketclient/d;->a(Lcom/hlzn/socketclient/d;)Lcom/hlzn/socketclient/service/SocketService;

    move-result-object v0

    iget-object v0, v0, Lcom/hlzn/socketclient/service/SocketService;->k:Lcom/hlzn/socketclient/e;

    iget-object v1, p0, Lcom/hlzn/socketclient/d$a;->a:Lcom/hlzn/socketclient/d;

    invoke-static {v1}, Lcom/hlzn/socketclient/d;->b(Lcom/hlzn/socketclient/d;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hlzn/socketclient/e;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/hlzn/socketclient/d$a;->a:Lcom/hlzn/socketclient/d;

    invoke-static {v0}, Lcom/hlzn/socketclient/d;->a(Lcom/hlzn/socketclient/d;)Lcom/hlzn/socketclient/service/SocketService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hlzn/socketclient/service/SocketService;->c()V

    iget-object v0, p0, Lcom/hlzn/socketclient/d$a;->a:Lcom/hlzn/socketclient/d;

    invoke-static {v0}, Lcom/hlzn/socketclient/d;->e(Lcom/hlzn/socketclient/d;)I

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/hlzn/socketclient/d$a;->a:Lcom/hlzn/socketclient/d;

    invoke-static {v1}, Lcom/hlzn/socketclient/d;->a(Lcom/hlzn/socketclient/d;)Lcom/hlzn/socketclient/service/SocketService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hlzn/socketclient/service/SocketService;->c()V

    iget-object v1, p0, Lcom/hlzn/socketclient/d$a;->a:Lcom/hlzn/socketclient/d;

    invoke-static {v1}, Lcom/hlzn/socketclient/d;->e(Lcom/hlzn/socketclient/d;)I

    throw v0

    :cond_4
    return-void
.end method
