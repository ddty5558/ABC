.class final Lcom/b/b/d;
.super Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Okio Watchdog"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/b/b/d;->setDaemon(Z)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :catch_0
    :goto_0
    :try_start_0
    const-class v0, Lcom/b/b/a;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lcom/b/b/a;->e()Lcom/b/b/a;

    move-result-object v1

    if-nez v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/b/b/a;->f()Lcom/b/b/a;

    move-result-object v2

    if-ne v1, v2, :cond_1

    invoke-static {}, Lcom/b/b/a;->g()Lcom/b/b/a;

    monitor-exit v0

    return-void

    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Lcom/b/b/a;->a()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
.end method
