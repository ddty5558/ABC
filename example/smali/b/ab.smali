.class final Lb/ab;
.super Ljava/lang/Object;

# interfaces
.implements Lb/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/ab$a;
    }
.end annotation


# instance fields
.field final a:Lb/z;

.field final b:Lb/a/d/j;

.field final c:Lb/r;

.field final d:Lb/ac;

.field final e:Z

.field private f:Z


# direct methods
.method constructor <init>(Lb/z;Lb/ac;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lb/z;->i:Lb/r$a;

    iput-object p1, p0, Lb/ab;->a:Lb/z;

    iput-object p2, p0, Lb/ab;->d:Lb/ac;

    iput-boolean p3, p0, Lb/ab;->e:Z

    new-instance p2, Lb/a/d/j;

    invoke-direct {p2, p1, p3}, Lb/a/d/j;-><init>(Lb/z;Z)V

    iput-object p2, p0, Lb/ab;->b:Lb/a/d/j;

    invoke-interface {v0}, Lb/r$a;->a()Lb/r;

    move-result-object p1

    iput-object p1, p0, Lb/ab;->c:Lb/r;

    return-void
.end method

.method private i()V
    .locals 2

    invoke-static {}, Lb/a/h/e;->b()Lb/a/h/e;

    move-result-object v0

    const-string v1, "response.body().close()"

    invoke-virtual {v0, v1}, Lb/a/h/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lb/ab;->b:Lb/a/d/j;

    iput-object v0, v1, Lb/a/d/j;->b:Ljava/lang/Object;

    return-void
.end method

.method private j()Lb/ab;
    .locals 4

    new-instance v0, Lb/ab;

    iget-object v1, p0, Lb/ab;->a:Lb/z;

    iget-object v2, p0, Lb/ab;->d:Lb/ac;

    iget-boolean v3, p0, Lb/ab;->e:Z

    invoke-direct {v0, v1, v2, v3}, Lb/ab;-><init>(Lb/z;Lb/ac;Z)V

    return-object v0
.end method

.method private k()Lb/a/c/g;
    .locals 1

    iget-object v0, p0, Lb/ab;->b:Lb/a/d/j;

    iget-object v0, v0, Lb/a/d/j;->a:Lb/a/c/g;

    return-object v0
.end method

.method private l()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lb/ab;->b:Lb/a/d/j;

    iget-boolean v1, v1, Lb/a/d/j;->c:Z

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lb/ab;->e:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb/ab;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lb/ac;
    .locals 1

    iget-object v0, p0, Lb/ab;->d:Lb/ac;

    return-object v0
.end method

.method public final a(Lb/f;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lb/ab;->f:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/ab;->f:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lb/ab;->i()V

    iget-object v0, p0, Lb/ab;->a:Lb/z;

    iget-object v0, v0, Lb/z;->c:Lb/p;

    new-instance v1, Lb/ab$a;

    invoke-direct {v1, p0, p1}, Lb/ab$a;-><init>(Lb/ab;Lb/f;)V

    invoke-virtual {v0, v1}, Lb/p;->a(Lb/ab$a;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()Lb/ae;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lb/ab;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/ab;->f:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-direct {p0}, Lb/ab;->i()V

    :try_start_1
    iget-object v0, p0, Lb/ab;->a:Lb/z;

    iget-object v0, v0, Lb/z;->c:Lb/p;

    invoke-virtual {v0, p0}, Lb/p;->a(Lb/ab;)V

    invoke-virtual {p0}, Lb/ab;->h()Lb/ae;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    iget-object v1, p0, Lb/ab;->a:Lb/z;

    iget-object v1, v1, Lb/z;->c:Lb/p;

    invoke-virtual {v1, p0}, Lb/p;->b(Lb/ab;)V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lb/ab;->a:Lb/z;

    iget-object v1, v1, Lb/z;->c:Lb/p;

    invoke-virtual {v1, p0}, Lb/p;->b(Lb/ab;)V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lb/ab;->b:Lb/a/d/j;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lb/a/d/j;->c:Z

    iget-object v0, v0, Lb/a/d/j;->a:Lb/a/c/g;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lb/a/c/g;->c:Lb/k;

    monitor-enter v2

    :try_start_0
    iput-boolean v1, v0, Lb/a/c/g;->f:Z

    iget-object v1, v0, Lb/a/c/g;->g:Lb/a/d/c;

    iget-object v0, v0, Lb/a/c/g;->e:Lb/a/c/c;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lb/a/d/c;->c()V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lb/a/c/c;->b:Ljava/net/Socket;

    invoke-static {v0}, Lb/a/c;->a(Ljava/net/Socket;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-direct {p0}, Lb/ab;->j()Lb/ab;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized d()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lb/ab;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lb/ab;->b:Lb/a/d/j;

    iget-boolean v0, v0, Lb/a/d/j;->c:Z

    return v0
.end method

.method public final synthetic f()Lb/e;
    .locals 1

    invoke-direct {p0}, Lb/ab;->j()Lb/ab;

    move-result-object v0

    return-object v0
.end method

.method final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/ab;->d:Lb/ac;

    iget-object v0, v0, Lb/ac;->a:Lb/v;

    invoke-virtual {v0}, Lb/v;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final h()Lb/ae;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lb/ab;->a:Lb/z;

    iget-object v0, v0, Lb/z;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lb/ab;->b:Lb/a/d/j;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lb/a/d/a;

    iget-object v2, p0, Lb/ab;->a:Lb/z;

    iget-object v2, v2, Lb/z;->k:Lb/n;

    invoke-direct {v0, v2}, Lb/a/d/a;-><init>(Lb/n;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lb/a/a/a;

    iget-object v2, p0, Lb/ab;->a:Lb/z;

    iget-object v3, v2, Lb/z;->l:Lb/c;

    if-eqz v3, :cond_0

    iget-object v2, v2, Lb/z;->l:Lb/c;

    iget-object v2, v2, Lb/c;->a:Lb/a/a/f;

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lb/z;->m:Lb/a/a/f;

    :goto_0
    invoke-direct {v0, v2}, Lb/a/a/a;-><init>(Lb/a/a/f;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lb/a/c/a;

    iget-object v2, p0, Lb/ab;->a:Lb/z;

    invoke-direct {v0, v2}, Lb/a/c/a;-><init>(Lb/z;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lb/ab;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lb/ab;->a:Lb/z;

    iget-object v0, v0, Lb/z;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    new-instance v0, Lb/a/d/b;

    iget-boolean v2, p0, Lb/ab;->e:Z

    invoke-direct {v0, v2}, Lb/a/d/b;-><init>(Z)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Lb/a/d/g;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lb/ab;->d:Lb/ac;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lb/a/d/g;-><init>(Ljava/util/List;Lb/a/c/g;Lb/a/d/c;Lb/a/c/c;ILb/ac;)V

    iget-object v0, p0, Lb/ab;->d:Lb/ac;

    invoke-interface {v7, v0}, Lb/w$a;->a(Lb/ac;)Lb/ae;

    move-result-object v0

    return-object v0
.end method
