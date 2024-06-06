.class final Lcom/cyjh/common/util/toast/o$d$1;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cyjh/common/util/toast/o$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cyjh/common/util/toast/o$d;


# direct methods
.method constructor <init>(Lcom/cyjh/common/util/toast/o$d;)V
    .locals 0

    iput-object p1, p0, Lcom/cyjh/common/util/toast/o$d$1;->a:Lcom/cyjh/common/util/toast/o$d;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/cyjh/common/util/toast/o$d$1;->a:Lcom/cyjh/common/util/toast/o$d;

    iget-object v0, v0, Lcom/cyjh/common/util/toast/o$d;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/cyjh/common/util/toast/o$d$1;->a:Lcom/cyjh/common/util/toast/o$d;

    iget-object v0, v0, Lcom/cyjh/common/util/toast/o$d;->c:Lcom/cyjh/common/util/toast/o$d$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/cyjh/common/util/toast/o$d$1;->a:Lcom/cyjh/common/util/toast/o$d;

    iget-object v2, v0, Lcom/cyjh/common/util/toast/o$d;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lcom/cyjh/common/util/toast/o$d;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-le v3, v1, :cond_1

    monitor-exit v2

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lcom/cyjh/common/util/toast/o$d;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x6

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lcom/cyjh/common/util/toast/o$d;->b:Ljava/lang/Thread;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/cyjh/common/util/toast/o$d;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/cyjh/common/util/toast/o$d$1;->a:Lcom/cyjh/common/util/toast/o$d;

    invoke-virtual {v0}, Lcom/cyjh/common/util/toast/o$d;->e()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    return-void
.end method
