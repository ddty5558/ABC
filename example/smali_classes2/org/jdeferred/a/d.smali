.class public Lorg/jdeferred/a/d;
.super Lorg/jdeferred/a/b;

# interfaces
.implements Lorg/jdeferred/b;


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
        "Lorg/jdeferred/a/b<",
        "TD;TF;TP;>;",
        "Lorg/jdeferred/b<",
        "TD;TF;TP;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/jdeferred/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lorg/jdeferred/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Lorg/jdeferred/b<",
            "TD;TF;TP;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lorg/jdeferred/a/d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Deferred object already finished, cannot resolve again"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    sget v0, Lorg/jdeferred/p$a;->RESOLVED$173726b0:I

    iput v0, p0, Lorg/jdeferred/a/d;->c:I

    iput-object p1, p0, Lorg/jdeferred/a/d;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, p1}, Lorg/jdeferred/a/d;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget v1, p0, Lorg/jdeferred/a/d;->c:I

    invoke-virtual {p0, v1, p1, v0}, Lorg/jdeferred/a/d;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v1

    iget v2, p0, Lorg/jdeferred/a/d;->c:I

    invoke-virtual {p0, v2, p1, v0}, Lorg/jdeferred/a/d;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    throw v1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final a()Lorg/jdeferred/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jdeferred/p<",
            "TD;TF;TP;>;"
        }
    .end annotation

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Lorg/jdeferred/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)",
            "Lorg/jdeferred/b<",
            "TD;TF;TP;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lorg/jdeferred/a/d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Deferred object already finished, cannot reject again"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    sget v0, Lorg/jdeferred/p$a;->REJECTED$173726b0:I

    iput v0, p0, Lorg/jdeferred/a/d;->c:I

    iput-object p1, p0, Lorg/jdeferred/a/d;->i:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, p1}, Lorg/jdeferred/a/d;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget v1, p0, Lorg/jdeferred/a/d;->c:I

    invoke-virtual {p0, v1, v0, p1}, Lorg/jdeferred/a/d;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v1

    iget v2, p0, Lorg/jdeferred/a/d;->c:I

    invoke-virtual {p0, v2, v0, p1}, Lorg/jdeferred/a/d;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    throw v1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final c(Ljava/lang/Object;)Lorg/jdeferred/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)",
            "Lorg/jdeferred/b<",
            "TD;TF;TP;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lorg/jdeferred/a/d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Deferred object already finished, cannot notify progress"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-virtual {p0, p1}, Lorg/jdeferred/a/d;->f(Ljava/lang/Object;)V

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
