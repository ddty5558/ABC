.class final Lorg/greenrobot/eventbus/i;
.super Ljava/lang/Object;


# instance fields
.field private a:Lorg/greenrobot/eventbus/h;

.field private b:Lorg/greenrobot/eventbus/h;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final declared-synchronized a()Lorg/greenrobot/eventbus/h;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/greenrobot/eventbus/i;->a:Lorg/greenrobot/eventbus/h;

    iget-object v1, p0, Lorg/greenrobot/eventbus/i;->a:Lorg/greenrobot/eventbus/h;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/greenrobot/eventbus/i;->a:Lorg/greenrobot/eventbus/h;

    iget-object v1, v1, Lorg/greenrobot/eventbus/h;->c:Lorg/greenrobot/eventbus/h;

    iput-object v1, p0, Lorg/greenrobot/eventbus/i;->a:Lorg/greenrobot/eventbus/h;

    iget-object v1, p0, Lorg/greenrobot/eventbus/i;->a:Lorg/greenrobot/eventbus/h;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/greenrobot/eventbus/i;->b:Lorg/greenrobot/eventbus/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Lorg/greenrobot/eventbus/h;)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be enqueued"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lorg/greenrobot/eventbus/i;->b:Lorg/greenrobot/eventbus/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/greenrobot/eventbus/i;->b:Lorg/greenrobot/eventbus/h;

    iput-object p1, v0, Lorg/greenrobot/eventbus/h;->c:Lorg/greenrobot/eventbus/h;

    iput-object p1, p0, Lorg/greenrobot/eventbus/i;->b:Lorg/greenrobot/eventbus/h;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/greenrobot/eventbus/i;->a:Lorg/greenrobot/eventbus/h;

    if-nez v0, :cond_2

    iput-object p1, p0, Lorg/greenrobot/eventbus/i;->b:Lorg/greenrobot/eventbus/h;

    iput-object p1, p0, Lorg/greenrobot/eventbus/i;->a:Lorg/greenrobot/eventbus/h;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Head present, but no tail"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized b()Lorg/greenrobot/eventbus/h;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/greenrobot/eventbus/i;->a:Lorg/greenrobot/eventbus/h;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    :cond_0
    invoke-virtual {p0}, Lorg/greenrobot/eventbus/i;->a()Lorg/greenrobot/eventbus/h;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
