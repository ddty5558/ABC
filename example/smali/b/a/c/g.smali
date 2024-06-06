.class public final Lb/a/c/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/c/g$a;
    }
.end annotation


# static fields
.field public static final synthetic h:Z = true


# instance fields
.field public final a:Lb/a;

.field public b:Lb/ag;

.field public final c:Lb/k;

.field public final d:Lb/a/c/f;

.field public e:Lb/a/c/c;

.field public f:Z

.field public g:Lb/a/d/c;

.field private final i:Ljava/lang/Object;

.field private j:I

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lb/k;Lb/a;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/c/g;->c:Lb/k;

    iput-object p2, p0, Lb/a/c/g;->a:Lb/a;

    new-instance p1, Lb/a/c/f;

    invoke-direct {p0}, Lb/a/c/g;->e()Lb/a/c/d;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lb/a/c/f;-><init>(Lb/a;Lb/a/c/d;)V

    iput-object p1, p0, Lb/a/c/g;->d:Lb/a/c/f;

    iput-object p3, p0, Lb/a/c/g;->i:Ljava/lang/Object;

    return-void
.end method

.method private a(IIIZ)Lb/a/c/c;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lb/a/c/g;->c:Lb/k;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lb/a/c/g;->k:Z

    if-eqz v1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "released"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v1, p0, Lb/a/c/g;->g:Lb/a/d/c;

    if-eqz v1, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "codec != null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-boolean v1, p0, Lb/a/c/g;->f:Z

    if-eqz v1, :cond_2

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Canceled"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, p0, Lb/a/c/g;->e:Lb/a/c/c;

    if-eqz v1, :cond_3

    iget-boolean v2, v1, Lb/a/c/c;->h:Z

    if-nez v2, :cond_3

    monitor-exit v0

    return-object v1

    :cond_3
    sget-object v1, Lb/a/a;->a:Lb/a/a;

    iget-object v2, p0, Lb/a/c/g;->c:Lb/k;

    iget-object v3, p0, Lb/a/c/g;->a:Lb/a;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, p0, v4}, Lb/a/a;->a(Lb/k;Lb/a;Lb/a/c/g;Lb/ag;)Lb/a/c/c;

    iget-object v1, p0, Lb/a/c/g;->e:Lb/a/c/c;

    if-eqz v1, :cond_4

    iget-object p1, p0, Lb/a/c/g;->e:Lb/a/c/c;

    monitor-exit v0

    return-object p1

    :cond_4
    iget-object v1, p0, Lb/a/c/g;->b:Lb/ag;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v1, :cond_5

    iget-object v0, p0, Lb/a/c/g;->d:Lb/a/c/f;

    invoke-virtual {v0}, Lb/a/c/f;->a()Lb/ag;

    move-result-object v1

    :cond_5
    iget-object v2, p0, Lb/a/c/g;->c:Lb/k;

    monitor-enter v2

    :try_start_1
    iget-boolean v0, p0, Lb/a/c/g;->f:Z

    if-eqz v0, :cond_6

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Canceled"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    sget-object v0, Lb/a/a;->a:Lb/a/a;

    iget-object v3, p0, Lb/a/c/g;->c:Lb/k;

    iget-object v5, p0, Lb/a/c/g;->a:Lb/a;

    invoke-virtual {v0, v3, v5, p0, v1}, Lb/a/a;->a(Lb/k;Lb/a;Lb/a/c/g;Lb/ag;)Lb/a/c/c;

    iget-object v0, p0, Lb/a/c/g;->e:Lb/a/c/c;

    if-eqz v0, :cond_7

    iget-object p1, p0, Lb/a/c/g;->e:Lb/a/c/c;

    monitor-exit v2

    return-object p1

    :cond_7
    iput-object v1, p0, Lb/a/c/g;->b:Lb/ag;

    const/4 v0, 0x0

    iput v0, p0, Lb/a/c/g;->j:I

    new-instance v0, Lb/a/c/c;

    iget-object v3, p0, Lb/a/c/g;->c:Lb/k;

    invoke-direct {v0, v3, v1}, Lb/a/c/c;-><init>(Lb/k;Lb/ag;)V

    invoke-virtual {p0, v0}, Lb/a/c/g;->a(Lb/a/c/c;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0, p1, p2, p3, p4}, Lb/a/c/c;->a(IIIZ)V

    invoke-direct {p0}, Lb/a/c/g;->e()Lb/a/c/d;

    move-result-object p1

    iget-object p2, v0, Lb/a/c/c;->a:Lb/ag;

    invoke-virtual {p1, p2}, Lb/a/c/d;->b(Lb/ag;)V

    iget-object p1, p0, Lb/a/c/g;->c:Lb/k;

    monitor-enter p1

    :try_start_2
    sget-object p2, Lb/a/a;->a:Lb/a/a;

    iget-object p3, p0, Lb/a/c/g;->c:Lb/k;

    invoke-virtual {p2, p3, v0}, Lb/a/a;->b(Lb/k;Lb/a/c/c;)V

    invoke-virtual {v0}, Lb/a/c/c;->e()Z

    move-result p2

    if-eqz p2, :cond_8

    sget-object p2, Lb/a/a;->a:Lb/a/a;

    iget-object p3, p0, Lb/a/c/g;->c:Lb/k;

    iget-object p4, p0, Lb/a/c/g;->a:Lb/a;

    invoke-virtual {p2, p3, p4, p0}, Lb/a/a;->a(Lb/k;Lb/a;Lb/a/c/g;)Ljava/net/Socket;

    move-result-object v4

    iget-object v0, p0, Lb/a/c/g;->e:Lb/a/c/c;

    :cond_8
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v4}, Lb/a/c;->a(Ljava/net/Socket;)V

    return-object v0

    :catchall_0
    move-exception p2

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p2

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1
.end method

.method private a(IIIZZ)Lb/a/c/c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lb/a/c/g;->a(IIIZ)Lb/a/c/c;

    move-result-object v0

    iget-object v1, p0, Lb/a/c/g;->c:Lb/k;

    monitor-enter v1

    :try_start_0
    iget v2, v0, Lb/a/c/c;->i:I

    if-nez v2, :cond_0

    monitor-exit v1

    return-object v0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p5}, Lb/a/c/c;->a(Z)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lb/a/c/g;->d()V

    goto :goto_0

    :cond_1
    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private b(Lb/a/c/c;)V
    .locals 3

    iget-object v0, p1, Lb/a/c/c;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p1, Lb/a/c/c;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/Reference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_0

    iget-object p1, p1, Lb/a/c/c;->k:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method private c(Lb/a/c/c;)Ljava/net/Socket;
    .locals 3

    sget-boolean v0, Lb/a/c/g;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/a/c/g;->c:Lb/k;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    iget-object v0, p0, Lb/a/c/g;->g:Lb/a/d/c;

    if-nez v0, :cond_2

    iget-object v0, p0, Lb/a/c/g;->e:Lb/a/c/c;

    iget-object v0, v0, Lb/a/c/c;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lb/a/c/g;->e:Lb/a/c/c;

    iget-object v0, v0, Lb/a/c/c;->k:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {p0, v1, v2, v2}, Lb/a/c/g;->a(ZZZ)Ljava/net/Socket;

    move-result-object v1

    iput-object p1, p0, Lb/a/c/g;->e:Lb/a/c/c;

    iget-object p1, p1, Lb/a/c/c;->k:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method private e()Lb/a/c/d;
    .locals 2

    sget-object v0, Lb/a/a;->a:Lb/a/a;

    iget-object v1, p0, Lb/a/c/g;->c:Lb/k;

    invoke-virtual {v0, v1}, Lb/a/a;->a(Lb/k;)Lb/a/c/d;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 3

    iget-object v0, p0, Lb/a/c/g;->c:Lb/k;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lb/a/c/g;->f:Z

    iget-object v1, p0, Lb/a/c/g;->g:Lb/a/d/c;

    iget-object v2, p0, Lb/a/c/g;->e:Lb/a/c/c;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lb/a/d/c;->c()V

    return-void

    :cond_0
    if-eqz v2, :cond_1

    iget-object v0, v2, Lb/a/c/c;->b:Ljava/net/Socket;

    invoke-static {v0}, Lb/a/c;->a(Ljava/net/Socket;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private g()Z
    .locals 4

    iget-object v0, p0, Lb/a/c/g;->b:Lb/ag;

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lb/a/c/g;->d:Lb/a/c/f;

    invoke-virtual {v0}, Lb/a/c/f;->c()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lb/a/c/f;->b()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lb/a/c/f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return v1

    :cond_2
    return v3

    :cond_3
    return v1
.end method


# virtual methods
.method public final a()Lb/a/d/c;
    .locals 2

    iget-object v0, p0, Lb/a/c/g;->c:Lb/k;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb/a/c/g;->g:Lb/a/d/c;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Lb/z;Z)Lb/a/d/c;
    .locals 6

    iget v1, p1, Lb/z;->z:I

    iget v2, p1, Lb/z;->A:I

    iget v3, p1, Lb/z;->B:I

    iget-boolean v4, p1, Lb/z;->y:Z

    move-object v0, p0

    move v5, p2

    :try_start_0
    invoke-direct/range {v0 .. v5}, Lb/a/c/g;->a(IIIZZ)Lb/a/c/c;

    move-result-object p2

    iget-object v0, p2, Lb/a/c/c;->e:Lb/a/f/g;

    if-eqz v0, :cond_0

    new-instance v0, Lb/a/f/f;

    iget-object p2, p2, Lb/a/c/c;->e:Lb/a/f/g;

    invoke-direct {v0, p1, p0, p2}, Lb/a/f/f;-><init>(Lb/z;Lb/a/c/g;Lb/a/f/g;)V

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lb/a/c/c;->c:Ljava/net/Socket;

    iget v1, p1, Lb/z;->A:I

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v0, p2, Lb/a/c/c;->f:Lc/e;

    invoke-interface {v0}, Lc/e;->timeout()Lc/z;

    move-result-object v0

    iget v1, p1, Lb/z;->A:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lc/z;->a(JLjava/util/concurrent/TimeUnit;)Lc/z;

    iget-object v0, p2, Lb/a/c/c;->g:Lc/d;

    invoke-interface {v0}, Lc/d;->timeout()Lc/z;

    move-result-object v0

    iget v1, p1, Lb/z;->B:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lc/z;->a(JLjava/util/concurrent/TimeUnit;)Lc/z;

    new-instance v0, Lb/a/e/a;

    iget-object v1, p2, Lb/a/c/c;->f:Lc/e;

    iget-object p2, p2, Lb/a/c/c;->g:Lc/d;

    invoke-direct {v0, p1, p0, v1, p2}, Lb/a/e/a;-><init>(Lb/z;Lb/a/c/g;Lc/e;Lc/d;)V

    :goto_0
    iget-object p1, p0, Lb/a/c/g;->c:Lb/k;

    monitor-enter p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput-object v0, p0, Lb/a/c/g;->g:Lb/a/d/c;

    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Lb/a/c/e;

    invoke-direct {p2, p1}, Lb/a/c/e;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public final a(ZZZ)Ljava/net/Socket;
    .locals 1

    sget-boolean v0, Lb/a/c/g;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/a/c/g;->c:Lb/k;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iput-object v0, p0, Lb/a/c/g;->g:Lb/a/d/c;

    :cond_1
    const/4 p3, 0x1

    if-eqz p2, :cond_2

    iput-boolean p3, p0, Lb/a/c/g;->k:Z

    :cond_2
    iget-object p2, p0, Lb/a/c/g;->e:Lb/a/c/c;

    if-eqz p2, :cond_6

    if-eqz p1, :cond_3

    iget-object p1, p0, Lb/a/c/g;->e:Lb/a/c/c;

    iput-boolean p3, p1, Lb/a/c/c;->h:Z

    :cond_3
    iget-object p1, p0, Lb/a/c/g;->g:Lb/a/d/c;

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lb/a/c/g;->k:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lb/a/c/g;->e:Lb/a/c/c;

    iget-boolean p1, p1, Lb/a/c/c;->h:Z

    if-eqz p1, :cond_6

    :cond_4
    iget-object p1, p0, Lb/a/c/g;->e:Lb/a/c/c;

    invoke-direct {p0, p1}, Lb/a/c/g;->b(Lb/a/c/c;)V

    iget-object p1, p0, Lb/a/c/g;->e:Lb/a/c/c;

    iget-object p1, p1, Lb/a/c/c;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lb/a/c/g;->e:Lb/a/c/c;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p2

    iput-wide p2, p1, Lb/a/c/c;->l:J

    sget-object p1, Lb/a/a;->a:Lb/a/a;

    iget-object p2, p0, Lb/a/c/g;->c:Lb/k;

    iget-object p3, p0, Lb/a/c/g;->e:Lb/a/c/c;

    invoke-virtual {p1, p2, p3}, Lb/a/a;->a(Lb/k;Lb/a/c/c;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lb/a/c/g;->e:Lb/a/c/c;

    iget-object p1, p1, Lb/a/c/c;->c:Ljava/net/Socket;

    goto :goto_0

    :cond_5
    move-object p1, v0

    :goto_0
    iput-object v0, p0, Lb/a/c/g;->e:Lb/a/c/c;

    return-object p1

    :cond_6
    move-object p1, v0

    return-object p1
.end method

.method public final a(Lb/a/c/c;)V
    .locals 2

    sget-boolean v0, Lb/a/c/g;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/a/c/g;->c:Lb/k;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    iget-object v0, p0, Lb/a/c/g;->e:Lb/a/c/c;

    if-eqz v0, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    iput-object p1, p0, Lb/a/c/g;->e:Lb/a/c/c;

    iget-object p1, p1, Lb/a/c/c;->k:Ljava/util/List;

    new-instance v0, Lb/a/c/g$a;

    iget-object v1, p0, Lb/a/c/g;->i:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lb/a/c/g$a;-><init>(Lb/a/c/g;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/io/IOException;)V
    .locals 9

    iget-object v0, p0, Lb/a/c/g;->c:Lb/k;

    monitor-enter v0

    :try_start_0
    instance-of v1, p1, Lb/a/f/o;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    check-cast p1, Lb/a/f/o;

    iget-object v1, p1, Lb/a/f/o;->errorCode:Lb/a/f/b;

    sget-object v5, Lb/a/f/b;->REFUSED_STREAM:Lb/a/f/b;

    if-ne v1, v5, :cond_0

    iget v1, p0, Lb/a/c/g;->j:I

    add-int/2addr v1, v4

    iput v1, p0, Lb/a/c/g;->j:I

    :cond_0
    iget-object p1, p1, Lb/a/f/o;->errorCode:Lb/a/f/b;

    sget-object v1, Lb/a/f/b;->REFUSED_STREAM:Lb/a/f/b;

    if-ne p1, v1, :cond_4

    iget p1, p0, Lb/a/c/g;->j:I

    if-le p1, v4, :cond_6

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lb/a/c/g;->e:Lb/a/c/c;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lb/a/c/g;->e:Lb/a/c/c;

    invoke-virtual {v1}, Lb/a/c/c;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, p1, Lb/a/f/a;

    if-eqz v1, :cond_6

    :cond_2
    iget-object v1, p0, Lb/a/c/g;->e:Lb/a/c/c;

    iget v1, v1, Lb/a/c/c;->i:I

    if-nez v1, :cond_5

    iget-object v1, p0, Lb/a/c/g;->b:Lb/ag;

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    iget-object v1, p0, Lb/a/c/g;->d:Lb/a/c/f;

    iget-object v5, p0, Lb/a/c/g;->b:Lb/ag;

    iget-object v6, v5, Lb/ag;->b:Ljava/net/Proxy;

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v6

    sget-object v7, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v6, v7, :cond_3

    iget-object v6, v1, Lb/a/c/f;->a:Lb/a;

    iget-object v6, v6, Lb/a;->g:Ljava/net/ProxySelector;

    if-eqz v6, :cond_3

    iget-object v6, v1, Lb/a/c/f;->a:Lb/a;

    iget-object v6, v6, Lb/a;->g:Ljava/net/ProxySelector;

    iget-object v7, v1, Lb/a/c/f;->a:Lb/a;

    iget-object v7, v7, Lb/a;->a:Lb/v;

    invoke-virtual {v7}, Lb/v;->a()Ljava/net/URI;

    move-result-object v7

    iget-object v8, v5, Lb/ag;->b:Ljava/net/Proxy;

    invoke-virtual {v8}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v8

    invoke-virtual {v6, v7, v8, p1}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    :cond_3
    iget-object p1, v1, Lb/a/c/f;->b:Lb/a/c/d;

    invoke-virtual {p1, v5}, Lb/a/c/d;->a(Lb/ag;)V

    :cond_4
    :goto_0
    iput-object v2, p0, Lb/a/c/g;->b:Lb/ag;

    :cond_5
    const/4 p1, 0x1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1, v3, v4}, Lb/a/c/g;->a(ZZZ)Ljava/net/Socket;

    move-result-object p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lb/a/c;->a(Ljava/net/Socket;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(ZLb/a/d/c;)V
    .locals 3

    iget-object v0, p0, Lb/a/c/g;->c:Lb/k;

    monitor-enter v0

    if-eqz p2, :cond_2

    :try_start_0
    iget-object v1, p0, Lb/a/c/g;->g:Lb/a/d/c;

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    if-nez p1, :cond_1

    iget-object v1, p0, Lb/a/c/g;->e:Lb/a/c/c;

    iget v2, v1, Lb/a/c/c;->i:I

    add-int/2addr v2, p2

    iput v2, v1, Lb/a/c/c;->i:I

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, p2}, Lb/a/c/g;->a(ZZZ)Ljava/net/Socket;

    move-result-object p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lb/a/c;->a(Ljava/net/Socket;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lb/a/c/g;->g:Lb/a/d/c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b()Lb/a/c/c;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/a/c/g;->e:Lb/a/c/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lb/a/c/g;->c:Lb/k;

    monitor-enter v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, v2, v1, v2}, Lb/a/c/g;->a(ZZZ)Ljava/net/Socket;

    move-result-object v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lb/a/c;->a(Ljava/net/Socket;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lb/a/c/g;->c:Lb/k;

    monitor-enter v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, v1, v2, v2}, Lb/a/c/g;->a(ZZZ)Ljava/net/Socket;

    move-result-object v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lb/a/c;->a(Ljava/net/Socket;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lb/a/c/g;->b()Lb/a/c/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/a/c/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lb/a/c/g;->a:Lb/a;

    invoke-virtual {v0}, Lb/a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
