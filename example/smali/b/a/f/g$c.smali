.class final Lb/a/f/g$c;
.super Lb/a/b;

# interfaces
.implements Lb/a/f/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/f/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final a:Lb/a/f/h;

.field final synthetic c:Lb/a/f/g;


# direct methods
.method constructor <init>(Lb/a/f/g;Lb/a/f/h;)V
    .locals 3

    iput-object p1, p0, Lb/a/f/g$c;->c:Lb/a/f/g;

    const-string v0, "OkHttp %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p1, p1, Lb/a/f/g;->e:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {p0, v0, v1}, Lb/a/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p2, p0, Lb/a/f/g$c;->a:Lb/a/f/h;

    return-void
.end method

.method private b(Lb/a/f/n;)V
    .locals 6

    sget-object v0, Lb/a/f/g;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lb/a/f/g$c$3;

    const-string v2, "OkHttp %s ACK Settings"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lb/a/f/g$c;->c:Lb/a/f/g;

    iget-object v4, v4, Lb/a/f/g;->e:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-direct {v1, p0, v2, v3, p1}, Lb/a/f/g$c$3;-><init>(Lb/a/f/g$c;Ljava/lang/String;[Ljava/lang/Object;Lb/a/f/n;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(IJ)V
    .locals 5

    if-nez p1, :cond_0

    iget-object v0, p0, Lb/a/f/g$c;->c:Lb/a/f/g;

    monitor-enter v0

    :try_start_0
    iget-object p1, p0, Lb/a/f/g$c;->c:Lb/a/f/g;

    iget-wide v1, p1, Lb/a/f/g;->l:J

    const/4 v3, 0x0

    add-long v3, v1, p2

    iput-wide v3, p1, Lb/a/f/g;->l:J

    iget-object p1, p0, Lb/a/f/g$c;->c:Lb/a/f/g;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    iget-object v0, p0, Lb/a/f/g$c;->c:Lb/a/f/g;

    invoke-virtual {v0, p1}, Lb/a/f/g;->a(I)Lb/a/f/i;

    move-result-object p1

    if-eqz p1, :cond_1

    monitor-enter p1

    :try_start_1
    invoke-virtual {p1, p2, p3}, Lb/a/f/i;->a(J)V

    monitor-exit p1

    return-void

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2

    :cond_1
    return-void
.end method

.method public final a(ILb/a/f/b;)V
    .locals 8

    invoke-static {p1}, Lb/a/f/g;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lb/a/f/g$c;->c:Lb/a/f/g;

    iget-object v0, v2, Lb/a/f/g;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lb/a/f/g$7;

    const-string v3, "OkHttp %s Push Reset[%s]"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v5, v2, Lb/a/f/g;->e:Ljava/lang/String;

    aput-object v5, v4, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    move-object v1, v7

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lb/a/f/g$7;-><init>(Lb/a/f/g;Ljava/lang/String;[Ljava/lang/Object;ILb/a/f/b;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lb/a/f/g$c;->c:Lb/a/f/g;

    invoke-virtual {v0, p1}, Lb/a/f/g;->b(I)Lb/a/f/i;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lb/a/f/i;->c(Lb/a/f/b;)V

    :cond_1
    return-void
.end method

.method public final a(ILc/f;)V
    .locals 4

    invoke-virtual {p2}, Lc/f;->size()I

    iget-object p2, p0, Lb/a/f/g$c;->c:Lb/a/f/g;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lb/a/f/g$c;->c:Lb/a/f/g;

    iget-object v0, v0, Lb/a/f/g;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lb/a/f/g$c;->c:Lb/a/f/g;

    iget-object v1, v1, Lb/a/f/g;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lb/a/f/i;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/a/f/i;

    iget-object v1, p0, Lb/a/f/g$c;->c:Lb/a/f/g;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lb/a/f/g;->h:Z

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    array-length p2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v2, v0, v1

    iget v3, v2, Lb/a/f/i;->c:I

    if-le v3, p1, :cond_0

    invoke-virtual {v2}, Lb/a/f/i;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lb/a/f/b;->REFUSED_STREAM:Lb/a/f/b;

    invoke-virtual {v2, v3}, Lb/a/f/i;->c(Lb/a/f/b;)V

    iget-object v3, p0, Lb/a/f/g$c;->c:Lb/a/f/g;

    iget v2, v2, Lb/a/f/i;->c:I

    invoke-virtual {v3, v2}, Lb/a/f/g;->b(I)Lb/a/f/i;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(ILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lb/a/f/c;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, Lb/a/f/g$c;->c:Lb/a/f/g;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Lb/a/f/g;->s:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lb/a/f/b;->PROTOCOL_ERROR:Lb/a/f/b;

    invoke-virtual {v1, p1, p2}, Lb/a/f/g;->a(ILb/a/f/b;)V

    monitor-exit v1

    return-void

    :cond_0
    iget-object v0, v1, Lb/a/f/g;->s:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v6, v1, Lb/a/f/g;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lb/a/f/g$4;

    const-string v2, "OkHttp %s Push Request[%s]"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v4, v1, Lb/a/f/g;->e:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    move-object v0, v7

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lb/a/f/g$4;-><init>(Lb/a/f/g;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lb/a/f/n;)V
    .locals 13

    iget-object v0, p0, Lb/a/f/g$c;->c:Lb/a/f/g;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb/a/f/g$c;->c:Lb/a/f/g;

    iget-object v1, v1, Lb/a/f/g;->n:Lb/a/f/n;

    invoke-virtual {v1}, Lb/a/f/n;->b()I

    move-result v1

    iget-object v2, p0, Lb/a/f/g$c;->c:Lb/a/f/g;

    iget-object v2, v2, Lb/a/f/g;->n:Lb/a/f/n;

    invoke-virtual {v2, p1}, Lb/a/f/n;->a(Lb/a/f/n;)V

    sget-object v2, Lb/a/f/g;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lb/a/f/g$c$3;

    const-string v4, "OkHttp %s ACK Settings"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    iget-object v7, p0, Lb/a/f/g$c;->c:Lb/a/f/g;

    iget-object v7, v7, Lb/a/f/g;->e:Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-direct {v3, p0, v4, v6, p1}, Lb/a/f/g$c$3;-><init>(Lb/a/f/g$c;Ljava/lang/String;[Ljava/lang/Object;Lb/a/f/n;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lb/a/f/g$c;->c:Lb/a/f/g;

    iget-object p1, p1, Lb/a/f/g;->n:Lb/a/f/n;

    invoke-virtual {p1}, Lb/a/f/n;->b()I

    move-result p1

    const/4 v2, -0x1

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_2

    sub-int/2addr p1, v1

    int-to-long v1, p1

    iget-object p1, p0, Lb/a/f/g$c;->c:Lb/a/f/g;

    iget-boolean p1, p1, Lb/a/f/g;->o:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lb/a/f/g$c;->c:Lb/a/f/g;

    iget-wide v9, p1, Lb/a/f/g;->l:J

    const/4 v7, 0x0

    add-long v11, v9, v1

    iput-wide v11, p1, Lb/a/f/g;->l:J

    cmp-long v7, v1, v3

    if-lez v7, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    iget-object p1, p0, Lb/a/f/g$c;->c:Lb/a/f/g;

    iput-boolean v5, p1, Lb/a/f/g;->o:Z

    :cond_1
    iget-object p1, p0, Lb/a/f/g$c;->c:Lb/a/f/g;

    iget-object p1, p1, Lb/a/f/g;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lb/a/f/g$c;->c:Lb/a/f/g;

    iget-object p1, p1, Lb/a/f/g;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    iget-object v6, p0, Lb/a/f/g$c;->c:Lb/a/f/g;

    iget-object v6, v6, Lb/a/f/g;->d:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    new-array v6, v6, [Lb/a/f/i;

    invoke-interface {p1, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, [Lb/a/f/i;

    goto :goto_0

    :cond_2
    move-wide v1, v3

    :cond_3
    :goto_0
    sget-object p1, Lb/a/f/g;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lb/a/f/g$c$2;

    const-string v9, "OkHttp %s settings"

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v10, p0, Lb/a/f/g$c;->c:Lb/a/f/g;

    iget-object v10, v10, Lb/a/f/g;->e:Ljava/lang/String;

    aput-object v10, v5, v8

    invoke-direct {v7, p0, v9, v5}, Lb/a/f/g$c$2;-><init>(Lb/a/f/g$c;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v6, :cond_4

    cmp-long p1, v1, v3

    if-eqz p1, :cond_4

    array-length p1, v6

    :goto_1
    if-ge v8, p1, :cond_4

    aget-object v0, v6, v8

    monitor-enter v0

    :try_start_1
    invoke-virtual {v0, v1, v2}, Lb/a/f/i;->a(J)V

    monitor-exit v0

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_4
    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final a(ZII)V
    .locals 7

    if-eqz p1, :cond_3

    iget-object p1, p0, Lb/a/f/g$c;->c:Lb/a/f/g;

    invoke-virtual {p1, p2}, Lb/a/f/g;->c(I)Lb/a/f/l;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-wide p2, p1, Lb/a/f/l;->c:J

    const-wide/16 v0, -0x1

    cmp-long v2, p2, v0

    if-nez v2, :cond_1

    iget-wide p2, p1, Lb/a/f/l;->b:J

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p2

    iput-wide p2, p1, Lb/a/f/l;->c:J

    iget-object p1, p1, Lb/a/f/l;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, Lb/a/f/g$c;->c:Lb/a/f/g;

    sget-object p1, Lb/a/f/g;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v6, Lb/a/f/g$3;

    const-string v2, "OkHttp %s ping %08x%08x"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v4, v1, Lb/a/f/g;->e:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    move-object v0, v6

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lb/a/f/g$3;-><init>(Lb/a/f/g;Ljava/lang/String;[Ljava/lang/Object;II)V

    invoke-interface {p1, v6}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(ZILc/e;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2}, Lb/a/f/g;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lb/a/f/g$c;->c:Lb/a/f/g;

    new-instance v6, Lc/c;

    invoke-direct {v6}, Lc/c;-><init>()V

    int-to-long v0, p4

    invoke-interface {p3, v0, v1}, Lc/e;->a(J)V

    invoke-interface {p3, v6, v0, v1}, Lc/e;->read(Lc/c;J)J

    iget-wide v3, v6, Lc/c;->c:J

    cmp-long p3, v3, v0

    if-eqz p3, :cond_0

    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v0, v6, Lc/c;->c:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " != "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object p3, v2, Lb/a/f/g;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lb/a/f/g$6;

    const-string v3, "OkHttp %s Push Data[%s]"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v5, v2, Lb/a/f/g;->e:Ljava/lang/String;

    aput-object v5, v4, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    move-object v1, v0

    move v5, p2

    move v7, p4

    move v8, p1

    invoke-direct/range {v1 .. v8}, Lb/a/f/g$6;-><init>(Lb/a/f/g;Ljava/lang/String;[Ljava/lang/Object;ILc/c;IZ)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v0, p0, Lb/a/f/g$c;->c:Lb/a/f/g;

    invoke-virtual {v0, p2}, Lb/a/f/g;->a(I)Lb/a/f/i;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lb/a/f/g$c;->c:Lb/a/f/g;

    sget-object v0, Lb/a/f/b;->PROTOCOL_ERROR:Lb/a/f/b;

    invoke-virtual {p1, p2, v0}, Lb/a/f/g;->a(ILb/a/f/b;)V

    int-to-long p1, p4

    invoke-interface {p3, p1, p2}, Lc/e;->h(J)V

    return-void

    :cond_2
    sget-boolean p2, Lb/a/f/i;->l:Z

    if-nez p2, :cond_3

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    iget-object p2, v0, Lb/a/f/i;->g:Lb/a/f/i$b;

    int-to-long v1, p4

    invoke-virtual {p2, p3, v1, v2}, Lb/a/f/i$b;->a(Lc/e;J)V

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lb/a/f/i;->e()V

    :cond_4
    return-void
.end method

.method public final a(ZILjava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lb/a/f/c;",
            ">;)V"
        }
    .end annotation

    invoke-static {p2}, Lb/a/f/g;->d(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    iget-object v5, p0, Lb/a/f/g$c;->c:Lb/a/f/g;

    iget-object v0, v5, Lb/a/f/g;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v11, Lb/a/f/g$5;

    const-string v6, "OkHttp %s Push Headers[%s]"

    new-array v7, v3, [Ljava/lang/Object;

    iget-object v3, v5, Lb/a/f/g;->e:Ljava/lang/String;

    aput-object v3, v7, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v2

    move-object v4, v11

    move v8, p2

    move-object v9, p3

    move v10, p1

    invoke-direct/range {v4 .. v10}, Lb/a/f/g$5;-><init>(Lb/a/f/g;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V

    invoke-interface {v0, v11}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lb/a/f/g$c;->c:Lb/a/f/g;

    monitor-enter v0

    :try_start_0
    iget-object v4, p0, Lb/a/f/g$c;->c:Lb/a/f/g;

    iget-boolean v4, v4, Lb/a/f/g;->h:Z

    if-eqz v4, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    iget-object v4, p0, Lb/a/f/g$c;->c:Lb/a/f/g;

    invoke-virtual {v4, p2}, Lb/a/f/g;->a(I)Lb/a/f/i;

    move-result-object v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lb/a/f/g$c;->c:Lb/a/f/g;

    iget v4, v4, Lb/a/f/g;->f:I

    if-gt p2, v4, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    rem-int/lit8 v4, p2, 0x2

    iget-object v5, p0, Lb/a/f/g$c;->c:Lb/a/f/g;

    iget v5, v5, Lb/a/f/g;->g:I

    rem-int/2addr v5, v3

    if-ne v4, v5, :cond_3

    monitor-exit v0

    return-void

    :cond_3
    new-instance v10, Lb/a/f/i;

    iget-object v6, p0, Lb/a/f/g$c;->c:Lb/a/f/g;

    const/4 v7, 0x0

    move-object v4, v10

    move v5, p2

    move v8, p1

    move-object v9, p3

    invoke-direct/range {v4 .. v9}, Lb/a/f/i;-><init>(ILb/a/f/g;ZZLjava/util/List;)V

    iget-object p1, p0, Lb/a/f/g$c;->c:Lb/a/f/g;

    iput p2, p1, Lb/a/f/g;->f:I

    iget-object p1, p0, Lb/a/f/g$c;->c:Lb/a/f/g;

    iget-object p1, p1, Lb/a/f/g;->d:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lb/a/f/g;->a:Ljava/util/concurrent/ExecutorService;

    new-instance p3, Lb/a/f/g$c$1;

    const-string v4, "OkHttp %s stream %d"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lb/a/f/g$c;->c:Lb/a/f/g;

    iget-object v5, v5, Lb/a/f/g;->e:Ljava/lang/String;

    aput-object v5, v3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v2

    invoke-direct {p3, p0, v4, v3, v10}, Lb/a/f/g$c$1;-><init>(Lb/a/f/g$c;Ljava/lang/String;[Ljava/lang/Object;Lb/a/f/i;)V

    invoke-interface {p1, p3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-boolean p2, Lb/a/f/i;->l:Z

    if-nez p2, :cond_5

    invoke-static {v4}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_5
    monitor-enter v4

    :try_start_1
    iput-boolean v2, v4, Lb/a/f/i;->f:Z

    iget-object p2, v4, Lb/a/f/i;->e:Ljava/util/List;

    if-nez p2, :cond_6

    iput-object p3, v4, Lb/a/f/i;->e:Ljava/util/List;

    invoke-virtual {v4}, Lb/a/f/i;->a()Z

    move-result v2

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    :cond_6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v4, Lb/a/f/i;->e:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object p2, v4, Lb/a/f/i;->e:Ljava/util/List;

    :goto_0
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_7

    iget-object p2, v4, Lb/a/f/i;->d:Lb/a/f/g;

    iget p3, v4, Lb/a/f/i;->c:I

    invoke-virtual {p2, p3}, Lb/a/f/g;->b(I)Lb/a/f/i;

    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {v4}, Lb/a/f/i;->e()V

    :cond_8
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method protected final b()V
    .locals 10

    sget-object v0, Lb/a/f/b;->INTERNAL_ERROR:Lb/a/f/b;

    sget-object v1, Lb/a/f/b;->INTERNAL_ERROR:Lb/a/f/b;

    :try_start_0
    iget-object v2, p0, Lb/a/f/g$c;->a:Lb/a/f/h;

    iget-boolean v3, v2, Lb/a/f/h;->c:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v2, v4, p0}, Lb/a/f/h;->a(ZLb/a/f/h$b;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "Required SETTINGS preface not received"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lb/a/f/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v2

    throw v2

    :cond_0
    iget-object v2, v2, Lb/a/f/h;->b:Lc/e;

    sget-object v3, Lb/a/f/e;->a:Lc/f;

    invoke-virtual {v3}, Lc/f;->size()I

    move-result v3

    int-to-long v6, v3

    invoke-interface {v2, v6, v7}, Lc/e;->d(J)Lc/f;

    move-result-object v2

    sget-object v3, Lb/a/f/h;->a:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lb/a/f/h;->a:Ljava/util/logging/Logger;

    const-string v6, "<< CONNECTION %s"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v2}, Lc/f;->hex()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {v6, v7}, Lb/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_1
    sget-object v3, Lb/a/f/e;->a:Lc/f;

    invoke-virtual {v3, v2}, Lc/f;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "Expected a connection header but was %s"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2}, Lc/f;->utf8()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Lb/a/f/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v2

    throw v2

    :cond_2
    iget-object v2, p0, Lb/a/f/g$c;->a:Lb/a/f/h;

    invoke-virtual {v2, v5, p0}, Lb/a/f/h;->a(ZLb/a/f/h$b;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lb/a/f/b;->NO_ERROR:Lb/a/f/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, Lb/a/f/b;->CANCEL:Lb/a/f/b;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p0, Lb/a/f/g$c;->c:Lb/a/f/g;

    :goto_0
    invoke-virtual {v1, v2, v0}, Lb/a/f/g;->a(Lb/a/f/b;Lb/a/f/b;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    iget-object v0, p0, Lb/a/f/g$c;->a:Lb/a/f/h;

    invoke-static {v0}, Lb/a/c;->a(Ljava/io/Closeable;)V

    return-void

    :catch_1
    move-object v0, v2

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    :catch_2
    :goto_1
    :try_start_3
    sget-object v2, Lb/a/f/b;->PROTOCOL_ERROR:Lb/a/f/b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    sget-object v0, Lb/a/f/b;->PROTOCOL_ERROR:Lb/a/f/b;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v1, p0, Lb/a/f/g$c;->c:Lb/a/f/g;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v9, v2

    move-object v2, v0

    move-object v0, v9

    :goto_2
    :try_start_6
    iget-object v3, p0, Lb/a/f/g$c;->c:Lb/a/f/g;

    invoke-virtual {v3, v0, v1}, Lb/a/f/g;->a(Lb/a/f/b;Lb/a/f/b;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    iget-object v0, p0, Lb/a/f/g$c;->a:Lb/a/f/h;

    invoke-static {v0}, Lb/a/c;->a(Ljava/io/Closeable;)V

    throw v2
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method
