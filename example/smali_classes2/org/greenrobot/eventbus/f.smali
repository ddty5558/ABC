.class final Lorg/greenrobot/eventbus/f;
.super Landroid/os/Handler;


# instance fields
.field final a:Lorg/greenrobot/eventbus/i;

.field b:Z

.field private final c:I

.field private final d:Lorg/greenrobot/eventbus/c;


# direct methods
.method constructor <init>(Lorg/greenrobot/eventbus/c;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lorg/greenrobot/eventbus/f;->d:Lorg/greenrobot/eventbus/c;

    const/16 p1, 0xa

    iput p1, p0, Lorg/greenrobot/eventbus/f;->c:I

    new-instance p1, Lorg/greenrobot/eventbus/i;

    invoke-direct {p1}, Lorg/greenrobot/eventbus/i;-><init>()V

    iput-object p1, p0, Lorg/greenrobot/eventbus/f;->a:Lorg/greenrobot/eventbus/i;

    return-void
.end method

.method private a(Lorg/greenrobot/eventbus/n;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2}, Lorg/greenrobot/eventbus/h;->a(Lorg/greenrobot/eventbus/n;Ljava/lang/Object;)Lorg/greenrobot/eventbus/h;

    move-result-object p1

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lorg/greenrobot/eventbus/f;->a:Lorg/greenrobot/eventbus/i;

    invoke-virtual {p2, p1}, Lorg/greenrobot/eventbus/i;->a(Lorg/greenrobot/eventbus/h;)V

    iget-boolean p1, p0, Lorg/greenrobot/eventbus/f;->b:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/greenrobot/eventbus/f;->b:Z

    invoke-virtual {p0}, Lorg/greenrobot/eventbus/f;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/greenrobot/eventbus/f;->sendMessage(Landroid/os/Message;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lorg/greenrobot/eventbus/e;

    const-string p2, "Could not send handler message"

    invoke-direct {p1, p2}, Lorg/greenrobot/eventbus/e;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    const/4 p1, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    :cond_0
    iget-object v2, p0, Lorg/greenrobot/eventbus/f;->a:Lorg/greenrobot/eventbus/i;

    invoke-virtual {v2}, Lorg/greenrobot/eventbus/i;->a()Lorg/greenrobot/eventbus/h;

    move-result-object v2

    if-nez v2, :cond_2

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lorg/greenrobot/eventbus/f;->a:Lorg/greenrobot/eventbus/i;

    invoke-virtual {v2}, Lorg/greenrobot/eventbus/i;->a()Lorg/greenrobot/eventbus/h;

    move-result-object v2

    if-nez v2, :cond_1

    iput-boolean p1, p0, Lorg/greenrobot/eventbus/f;->b:Z

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean p1, p0, Lorg/greenrobot/eventbus/f;->b:Z

    return-void

    :cond_1
    :try_start_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :cond_2
    :goto_0
    iget-object v3, p0, Lorg/greenrobot/eventbus/f;->d:Lorg/greenrobot/eventbus/c;

    invoke-virtual {v3, v2}, Lorg/greenrobot/eventbus/c;->a(Lorg/greenrobot/eventbus/h;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    sub-long v4, v2, v0

    iget v2, p0, Lorg/greenrobot/eventbus/f;->c:I

    int-to-long v2, v2

    cmp-long v6, v4, v2

    if-ltz v6, :cond_0

    invoke-virtual {p0}, Lorg/greenrobot/eventbus/f;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/greenrobot/eventbus/f;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lorg/greenrobot/eventbus/e;

    const-string v1, "Could not send handler message"

    invoke-direct {v0, v1}, Lorg/greenrobot/eventbus/e;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/greenrobot/eventbus/f;->b:Z

    return-void

    :catchall_1
    move-exception v0

    iput-boolean p1, p0, Lorg/greenrobot/eventbus/f;->b:Z

    throw v0
.end method
