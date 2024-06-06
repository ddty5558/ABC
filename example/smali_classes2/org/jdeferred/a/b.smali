.class public abstract Lorg/jdeferred/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/jdeferred/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "F:",
        "Ljava/lang/Object;",
        "P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/jdeferred/p<",
        "TD;TF;TP;>;"
    }
.end annotation


# instance fields
.field protected final b:Lorg/slf4j/Logger;

.field protected volatile c:I

.field protected final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jdeferred/g<",
            "TD;>;>;"
        }
    .end annotation
.end field

.field protected final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jdeferred/j<",
            "TF;>;>;"
        }
    .end annotation
.end field

.field protected final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jdeferred/m<",
            "TP;>;>;"
        }
    .end annotation
.end field

.field protected final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jdeferred/a<",
            "TD;TF;>;>;"
        }
    .end annotation
.end field

.field protected h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field protected i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lorg/jdeferred/a/b;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    iput-object v0, p0, Lorg/jdeferred/a/b;->b:Lorg/slf4j/Logger;

    sget v0, Lorg/jdeferred/p$a;->PENDING$173726b0:I

    iput v0, p0, Lorg/jdeferred/a/b;->c:I

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lorg/jdeferred/a/b;->d:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lorg/jdeferred/a/b;->e:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lorg/jdeferred/a/b;->f:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lorg/jdeferred/a/b;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lorg/jdeferred/a;)Lorg/jdeferred/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jdeferred/a<",
            "TD;TF;>;)",
            "Lorg/jdeferred/p<",
            "TD;TF;TP;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lorg/jdeferred/a/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jdeferred/a/b;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/jdeferred/a/b;->c:I

    iget-object v1, p0, Lorg/jdeferred/a/b;->h:Ljava/lang/Object;

    iget-object v2, p0, Lorg/jdeferred/a/b;->i:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/jdeferred/a/b;->a(Lorg/jdeferred/a;ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lorg/jdeferred/g;)Lorg/jdeferred/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jdeferred/g<",
            "TD;>;)",
            "Lorg/jdeferred/p<",
            "TD;TF;TP;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/jdeferred/a/b;->b(Lorg/jdeferred/g;)Lorg/jdeferred/p;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lorg/jdeferred/g;Lorg/jdeferred/j;)Lorg/jdeferred/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jdeferred/g<",
            "TD;>;",
            "Lorg/jdeferred/j<",
            "TF;>;)",
            "Lorg/jdeferred/p<",
            "TD;TF;TP;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/jdeferred/a/b;->b(Lorg/jdeferred/g;)Lorg/jdeferred/p;

    invoke-virtual {p0, p2}, Lorg/jdeferred/a/b;->a(Lorg/jdeferred/j;)Lorg/jdeferred/p;

    return-object p0
.end method

.method public final a(Lorg/jdeferred/g;Lorg/jdeferred/j;Lorg/jdeferred/m;)Lorg/jdeferred/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jdeferred/g<",
            "TD;>;",
            "Lorg/jdeferred/j<",
            "TF;>;",
            "Lorg/jdeferred/m<",
            "TP;>;)",
            "Lorg/jdeferred/p<",
            "TD;TF;TP;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/jdeferred/a/b;->b(Lorg/jdeferred/g;)Lorg/jdeferred/p;

    invoke-virtual {p0, p2}, Lorg/jdeferred/a/b;->a(Lorg/jdeferred/j;)Lorg/jdeferred/p;

    invoke-virtual {p0, p3}, Lorg/jdeferred/a/b;->a(Lorg/jdeferred/m;)Lorg/jdeferred/p;

    return-object p0
.end method

.method public final a(Lorg/jdeferred/h;)Lorg/jdeferred/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D_OUT:",
            "Ljava/lang/Object;",
            "F_OUT:",
            "Ljava/lang/Object;",
            "P_OUT:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/jdeferred/h<",
            "TD;TD_OUT;>;)",
            "Lorg/jdeferred/p<",
            "TD_OUT;TF_OUT;TP_OUT;>;"
        }
    .end annotation

    new-instance v0, Lorg/jdeferred/a/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, v1}, Lorg/jdeferred/a/f;-><init>(Lorg/jdeferred/p;Lorg/jdeferred/h;Lorg/jdeferred/k;Lorg/jdeferred/n;)V

    return-object v0
.end method

.method public final a(Lorg/jdeferred/h;Lorg/jdeferred/k;)Lorg/jdeferred/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D_OUT:",
            "Ljava/lang/Object;",
            "F_OUT:",
            "Ljava/lang/Object;",
            "P_OUT:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/jdeferred/h<",
            "TD;TD_OUT;>;",
            "Lorg/jdeferred/k<",
            "TF;TF_OUT;>;)",
            "Lorg/jdeferred/p<",
            "TD_OUT;TF_OUT;TP_OUT;>;"
        }
    .end annotation

    new-instance v0, Lorg/jdeferred/a/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lorg/jdeferred/a/f;-><init>(Lorg/jdeferred/p;Lorg/jdeferred/h;Lorg/jdeferred/k;Lorg/jdeferred/n;)V

    return-object v0
.end method

.method public final a(Lorg/jdeferred/h;Lorg/jdeferred/k;Lorg/jdeferred/n;)Lorg/jdeferred/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D_OUT:",
            "Ljava/lang/Object;",
            "F_OUT:",
            "Ljava/lang/Object;",
            "P_OUT:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/jdeferred/h<",
            "TD;TD_OUT;>;",
            "Lorg/jdeferred/k<",
            "TF;TF_OUT;>;",
            "Lorg/jdeferred/n<",
            "TP;TP_OUT;>;)",
            "Lorg/jdeferred/p<",
            "TD_OUT;TF_OUT;TP_OUT;>;"
        }
    .end annotation

    new-instance v0, Lorg/jdeferred/a/f;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/jdeferred/a/f;-><init>(Lorg/jdeferred/p;Lorg/jdeferred/h;Lorg/jdeferred/k;Lorg/jdeferred/n;)V

    return-object v0
.end method

.method public final a(Lorg/jdeferred/i;)Lorg/jdeferred/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D_OUT:",
            "Ljava/lang/Object;",
            "F_OUT:",
            "Ljava/lang/Object;",
            "P_OUT:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/jdeferred/i<",
            "TD;TD_OUT;TF_OUT;TP_OUT;>;)",
            "Lorg/jdeferred/p<",
            "TD_OUT;TF_OUT;TP_OUT;>;"
        }
    .end annotation

    new-instance v0, Lorg/jdeferred/a/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, v1}, Lorg/jdeferred/a/h;-><init>(Lorg/jdeferred/p;Lorg/jdeferred/i;Lorg/jdeferred/l;Lorg/jdeferred/o;)V

    return-object v0
.end method

.method public final a(Lorg/jdeferred/i;Lorg/jdeferred/l;)Lorg/jdeferred/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D_OUT:",
            "Ljava/lang/Object;",
            "F_OUT:",
            "Ljava/lang/Object;",
            "P_OUT:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/jdeferred/i<",
            "TD;TD_OUT;TF_OUT;TP_OUT;>;",
            "Lorg/jdeferred/l<",
            "TF;TD_OUT;TF_OUT;TP_OUT;>;)",
            "Lorg/jdeferred/p<",
            "TD_OUT;TF_OUT;TP_OUT;>;"
        }
    .end annotation

    new-instance v0, Lorg/jdeferred/a/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lorg/jdeferred/a/h;-><init>(Lorg/jdeferred/p;Lorg/jdeferred/i;Lorg/jdeferred/l;Lorg/jdeferred/o;)V

    return-object v0
.end method

.method public final a(Lorg/jdeferred/i;Lorg/jdeferred/l;Lorg/jdeferred/o;)Lorg/jdeferred/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D_OUT:",
            "Ljava/lang/Object;",
            "F_OUT:",
            "Ljava/lang/Object;",
            "P_OUT:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/jdeferred/i<",
            "TD;TD_OUT;TF_OUT;TP_OUT;>;",
            "Lorg/jdeferred/l<",
            "TF;TD_OUT;TF_OUT;TP_OUT;>;",
            "Lorg/jdeferred/o<",
            "TP;TD_OUT;TF_OUT;TP_OUT;>;)",
            "Lorg/jdeferred/p<",
            "TD_OUT;TF_OUT;TP_OUT;>;"
        }
    .end annotation

    new-instance v0, Lorg/jdeferred/a/h;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/jdeferred/a/h;-><init>(Lorg/jdeferred/p;Lorg/jdeferred/i;Lorg/jdeferred/l;Lorg/jdeferred/o;)V

    return-object v0
.end method

.method public final a(Lorg/jdeferred/j;)Lorg/jdeferred/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jdeferred/j<",
            "TF;>;)",
            "Lorg/jdeferred/p<",
            "TD;TF;TP;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lorg/jdeferred/a/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jdeferred/a/b;->i:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lorg/jdeferred/a/b;->a(Lorg/jdeferred/j;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/jdeferred/a/b;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lorg/jdeferred/m;)Lorg/jdeferred/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jdeferred/m<",
            "TP;>;)",
            "Lorg/jdeferred/p<",
            "TD;TF;TP;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/jdeferred/a/b;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITD;TF;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/jdeferred/a/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jdeferred/a;

    :try_start_0
    invoke-virtual {p0, v1, p1, p2, p3}, Lorg/jdeferred/a/b;->a(Lorg/jdeferred/a;ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lorg/jdeferred/a/b;->b:Lorg/slf4j/Logger;

    const-string v3, "an uncaught exception occured in a AlwaysCallback"

    invoke-interface {v2, v3, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/jdeferred/a/b;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    monitor-enter p0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lorg/jdeferred/a/b;->c()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-gtz v4, :cond_1

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    sub-long v6, v4, v0

    sub-long v4, p1, v6

    invoke-virtual {p0, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    cmp-long v4, p1, v2

    if-lez v4, :cond_0

    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    sub-long v4, v2, v0

    cmp-long v2, v4, p1

    if-ltz v2, :cond_0

    monitor-exit p0

    return-void

    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    throw p1

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public a(Lorg/jdeferred/a;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jdeferred/a<",
            "TD;TF;>;ITD;TF;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Lorg/jdeferred/g;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jdeferred/g<",
            "TD;>;TD;)V"
        }
    .end annotation

    invoke-interface {p1, p2}, Lorg/jdeferred/g;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lorg/jdeferred/j;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jdeferred/j<",
            "TF;>;TF;)V"
        }
    .end annotation

    invoke-interface {p1, p2}, Lorg/jdeferred/j;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lorg/jdeferred/m;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jdeferred/m<",
            "TP;>;TP;)V"
        }
    .end annotation

    invoke-interface {p1, p2}, Lorg/jdeferred/m;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lorg/jdeferred/a/b;->c:I

    return v0
.end method

.method public final b(Lorg/jdeferred/g;)Lorg/jdeferred/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jdeferred/g<",
            "TD;>;)",
            "Lorg/jdeferred/p<",
            "TD;TF;TP;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lorg/jdeferred/a/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jdeferred/a/b;->h:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lorg/jdeferred/a/b;->a(Lorg/jdeferred/g;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/jdeferred/a/b;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Lorg/jdeferred/a/b;->c:I

    sget v1, Lorg/jdeferred/p$a;->PENDING$173726b0:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final d(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/jdeferred/a/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jdeferred/g;

    :try_start_0
    invoke-virtual {p0, v1, p1}, Lorg/jdeferred/a/b;->a(Lorg/jdeferred/g;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lorg/jdeferred/a/b;->b:Lorg/slf4j/Logger;

    const-string v3, "an uncaught exception occured in a DoneCallback"

    invoke-interface {v2, v3, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/jdeferred/a/b;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final d()Z
    .locals 2

    iget v0, p0, Lorg/jdeferred/a/b;->c:I

    sget v1, Lorg/jdeferred/p$a;->RESOLVED$173726b0:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final e(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/jdeferred/a/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jdeferred/j;

    :try_start_0
    invoke-virtual {p0, v1, p1}, Lorg/jdeferred/a/b;->a(Lorg/jdeferred/j;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lorg/jdeferred/a/b;->b:Lorg/slf4j/Logger;

    const-string v3, "an uncaught exception occured in a FailCallback"

    invoke-interface {v2, v3, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/jdeferred/a/b;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final e()Z
    .locals 2

    iget v0, p0, Lorg/jdeferred/a/b;->c:I

    sget v1, Lorg/jdeferred/p$a;->REJECTED$173726b0:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lorg/jdeferred/a/b;->a(J)V

    return-void
.end method

.method protected final f(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/jdeferred/a/b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jdeferred/m;

    :try_start_0
    invoke-virtual {p0, v1, p1}, Lorg/jdeferred/a/b;->a(Lorg/jdeferred/m;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lorg/jdeferred/a/b;->b:Lorg/slf4j/Logger;

    const-string v3, "an uncaught exception occured in a ProgressCallback"

    invoke-interface {v2, v3, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
