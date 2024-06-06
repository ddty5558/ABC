.class public final Lcom/b/a/a/e/ab;
.super Ljava/lang/Object;


# static fields
.field static final synthetic i:Z = true


# instance fields
.field a:J

.field b:J

.field final c:I

.field final d:Lcom/b/a/a/e/j;

.field final e:Lcom/b/a/a/e/ac;

.field final f:Lcom/b/a/a/e/ae;

.field final g:Lcom/b/a/a/e/ae;

.field h:Lcom/b/a/a/e/b;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/b/a/a/e/c;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/b/a/a/e/c;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private final m:Lcom/b/a/a/e/ad;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(ILcom/b/a/a/e/j;ZZLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/b/a/a/e/j;",
            "ZZ",
            "Ljava/util/List<",
            "Lcom/b/a/a/e/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/b/a/a/e/ab;->a:J

    new-instance v0, Lcom/b/a/a/e/ae;

    invoke-direct {v0, p0}, Lcom/b/a/a/e/ae;-><init>(Lcom/b/a/a/e/ab;)V

    iput-object v0, p0, Lcom/b/a/a/e/ab;->f:Lcom/b/a/a/e/ae;

    new-instance v0, Lcom/b/a/a/e/ae;

    invoke-direct {v0, p0}, Lcom/b/a/a/e/ae;-><init>(Lcom/b/a/a/e/ab;)V

    iput-object v0, p0, Lcom/b/a/a/e/ab;->g:Lcom/b/a/a/e/ae;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/a/a/e/ab;->h:Lcom/b/a/a/e/b;

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "connection == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p5, :cond_1

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "requestHeaders == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput p1, p0, Lcom/b/a/a/e/ab;->c:I

    iput-object p2, p0, Lcom/b/a/a/e/ab;->d:Lcom/b/a/a/e/j;

    iget-object p1, p2, Lcom/b/a/a/e/j;->m:Lcom/b/a/a/e/al;

    invoke-virtual {p1}, Lcom/b/a/a/e/al;->d()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/b/a/a/e/ab;->b:J

    new-instance p1, Lcom/b/a/a/e/ad;

    iget-object p2, p2, Lcom/b/a/a/e/j;->l:Lcom/b/a/a/e/al;

    invoke-virtual {p2}, Lcom/b/a/a/e/al;->d()I

    move-result p2

    int-to-long v0, p2

    invoke-direct {p1, p0, v0, v1}, Lcom/b/a/a/e/ad;-><init>(Lcom/b/a/a/e/ab;J)V

    iput-object p1, p0, Lcom/b/a/a/e/ab;->m:Lcom/b/a/a/e/ad;

    new-instance p1, Lcom/b/a/a/e/ac;

    invoke-direct {p1, p0}, Lcom/b/a/a/e/ac;-><init>(Lcom/b/a/a/e/ab;)V

    iput-object p1, p0, Lcom/b/a/a/e/ab;->e:Lcom/b/a/a/e/ac;

    iget-object p1, p0, Lcom/b/a/a/e/ab;->m:Lcom/b/a/a/e/ad;

    iput-boolean p4, p1, Lcom/b/a/a/e/ad;->b:Z

    iget-object p1, p0, Lcom/b/a/a/e/ab;->e:Lcom/b/a/a/e/ac;

    iput-boolean p3, p1, Lcom/b/a/a/e/ac;->b:Z

    iput-object p5, p0, Lcom/b/a/a/e/ab;->j:Ljava/util/List;

    return-void
.end method

.method private d(Lcom/b/a/a/e/b;)Z
    .locals 2

    sget-boolean v0, Lcom/b/a/a/e/ab;->i:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/b/a/a/e/ab;->h:Lcom/b/a/a/e/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    iget-object v0, p0, Lcom/b/a/a/e/ab;->m:Lcom/b/a/a/e/ad;

    iget-boolean v0, v0, Lcom/b/a/a/e/ad;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/b/a/a/e/ab;->e:Lcom/b/a/a/e/ac;

    iget-boolean v0, v0, Lcom/b/a/a/e/ac;->b:Z

    if-eqz v0, :cond_2

    monitor-exit p0

    return v1

    :cond_2
    iput-object p1, p0, Lcom/b/a/a/e/ab;->h:Lcom/b/a/a/e/b;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/b/a/a/e/ab;->d:Lcom/b/a/a/e/j;

    iget v0, p0, Lcom/b/a/a/e/ab;->c:I

    invoke-virtual {p1, v0}, Lcom/b/a/a/e/j;->b(I)Lcom/b/a/a/e/ab;

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method final a(J)V
    .locals 4

    iget-wide v0, p0, Lcom/b/a/a/e/ab;->b:J

    add-long v2, v0, p1

    iput-wide v2, p0, Lcom/b/a/a/e/ab;->b:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/b/a/a/e/b;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/b/a/a/e/ab;->d(Lcom/b/a/a/e/b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/b/a/a/e/ab;->d:Lcom/b/a/a/e/j;

    iget v1, p0, Lcom/b/a/a/e/ab;->c:I

    invoke-virtual {v0, v1, p1}, Lcom/b/a/a/e/j;->b(ILcom/b/a/a/e/b;)V

    return-void
.end method

.method final a(Lcom/b/b/h;I)V
    .locals 3

    sget-boolean v0, Lcom/b/a/a/e/ab;->i:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    iget-object v0, p0, Lcom/b/a/a/e/ab;->m:Lcom/b/a/a/e/ad;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lcom/b/a/a/e/ad;->a(Lcom/b/b/h;J)V

    return-void
.end method

.method final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/b/a/a/e/c;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, Lcom/b/a/a/e/ab;->i:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/b/a/a/e/ab;->l:Z

    iget-object v1, p0, Lcom/b/a/a/e/ab;->k:Ljava/util/List;

    if-nez v1, :cond_1

    iput-object p1, p0, Lcom/b/a/a/e/ab;->k:Ljava/util/List;

    invoke-virtual {p0}, Lcom/b/a/a/e/ab;->a()Z

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/b/a/a/e/ab;->k:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object v1, p0, Lcom/b/a/a/e/ab;->k:Ljava/util/List;

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/b/a/a/e/ab;->d:Lcom/b/a/a/e/j;

    iget v0, p0, Lcom/b/a/a/e/ab;->c:I

    invoke-virtual {p1, v0}, Lcom/b/a/a/e/j;->b(I)Lcom/b/a/a/e/ab;

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/b/a/a/e/ab;->h:Lcom/b/a/a/e/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/b/a/a/e/ab;->m:Lcom/b/a/a/e/ad;

    iget-boolean v0, v0, Lcom/b/a/a/e/ad;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/b/a/a/e/ab;->m:Lcom/b/a/a/e/ad;

    iget-boolean v0, v0, Lcom/b/a/a/e/ad;->a:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/b/a/a/e/ab;->e:Lcom/b/a/a/e/ac;

    iget-boolean v0, v0, Lcom/b/a/a/e/ac;->b:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/b/a/a/e/ab;->e:Lcom/b/a/a/e/ac;

    iget-boolean v0, v0, Lcom/b/a/a/e/ac;->a:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lcom/b/a/a/e/ab;->l:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lcom/b/a/a/e/b;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/b/a/a/e/ab;->d(Lcom/b/a/a/e/b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/b/a/a/e/ab;->d:Lcom/b/a/a/e/j;

    iget v1, p0, Lcom/b/a/a/e/ab;->c:I

    invoke-virtual {v0, v1, p1}, Lcom/b/a/a/e/j;->a(ILcom/b/a/a/e/b;)V

    return-void
.end method

.method public final b()Z
    .locals 4

    iget v0, p0, Lcom/b/a/a/e/ab;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/b/a/a/e/ab;->d:Lcom/b/a/a/e/j;

    iget-boolean v3, v3, Lcom/b/a/a/e/j;->b:Z

    if-ne v3, v0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public final declared-synchronized c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/b/a/a/e/c;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/b/a/a/e/ab;->b()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "servers cannot read response headers"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/b/a/a/e/ab;->f:Lcom/b/a/a/e/ae;

    invoke-virtual {v0}, Lcom/b/a/a/e/ae;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/b/a/a/e/ab;->k:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/b/a/a/e/ab;->h:Lcom/b/a/a/e/b;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/b/a/a/e/ab;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/b/a/a/e/ab;->f:Lcom/b/a/a/e/ae;

    invoke-virtual {v0}, Lcom/b/a/a/e/ae;->b()V

    iget-object v0, p0, Lcom/b/a/a/e/ab;->k:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/b/a/a/e/ab;->k:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    :cond_2
    :try_start_3
    new-instance v0, Lcom/b/a/a/e/am;

    iget-object v1, p0, Lcom/b/a/a/e/ab;->h:Lcom/b/a/a/e/b;

    invoke-direct {v0, v1}, Lcom/b/a/a/e/am;-><init>(Lcom/b/a/a/e/b;)V

    throw v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/b/a/a/e/ab;->f:Lcom/b/a/a/e/ae;

    invoke-virtual {v1}, Lcom/b/a/a/e/ae;->b()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized c(Lcom/b/a/a/e/b;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/b/a/a/e/ab;->h:Lcom/b/a/a/e/b;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/b/a/a/e/ab;->h:Lcom/b/a/a/e/b;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d()Lcom/b/b/x;
    .locals 1

    iget-object v0, p0, Lcom/b/a/a/e/ab;->m:Lcom/b/a/a/e/ad;

    return-object v0
.end method

.method public final e()Lcom/b/b/w;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/b/a/a/e/ab;->l:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/b/a/a/e/ab;->b()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "reply before requesting the sink"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/b/a/a/e/ab;->e:Lcom/b/a/a/e/ac;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final f()V
    .locals 2

    sget-boolean v0, Lcom/b/a/a/e/ab;->i:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/b/a/a/e/ab;->m:Lcom/b/a/a/e/ad;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/b/a/a/e/ad;->b:Z

    invoke-virtual {p0}, Lcom/b/a/a/e/ab;->a()Z

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/b/a/a/e/ab;->d:Lcom/b/a/a/e/j;

    iget v1, p0, Lcom/b/a/a/e/ab;->c:I

    invoke-virtual {v0, v1}, Lcom/b/a/a/e/j;->b(I)Lcom/b/a/a/e/ab;

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final g()V
    .locals 2

    sget-boolean v0, Lcom/b/a/a/e/ab;->i:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/b/a/a/e/ab;->m:Lcom/b/a/a/e/ad;

    iget-boolean v0, v0, Lcom/b/a/a/e/ad;->b:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/b/a/a/e/ab;->m:Lcom/b/a/a/e/ad;

    iget-boolean v0, v0, Lcom/b/a/a/e/ad;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/b/a/a/e/ab;->e:Lcom/b/a/a/e/ac;

    iget-boolean v0, v0, Lcom/b/a/a/e/ac;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/b/a/a/e/ab;->e:Lcom/b/a/a/e/ac;

    iget-boolean v0, v0, Lcom/b/a/a/e/ac;->a:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/b/a/a/e/ab;->a()Z

    move-result v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/b/a/a/e/b;->f:Lcom/b/a/a/e/b;

    invoke-virtual {p0, v0}, Lcom/b/a/a/e/ab;->a(Lcom/b/a/a/e/b;)V

    return-void

    :cond_3
    if-nez v1, :cond_4

    iget-object v0, p0, Lcom/b/a/a/e/ab;->d:Lcom/b/a/a/e/j;

    iget v1, p0, Lcom/b/a/a/e/ab;->c:I

    invoke-virtual {v0, v1}, Lcom/b/a/a/e/j;->b(I)Lcom/b/a/a/e/ab;

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final h()V
    .locals 2

    iget-object v0, p0, Lcom/b/a/a/e/ab;->e:Lcom/b/a/a/e/ac;

    iget-boolean v0, v0, Lcom/b/a/a/e/ac;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/b/a/a/e/ab;->e:Lcom/b/a/a/e/ac;

    iget-boolean v0, v0, Lcom/b/a/a/e/ac;->b:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/b/a/a/e/ab;->h:Lcom/b/a/a/e/b;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/b/a/a/e/am;

    iget-object v1, p0, Lcom/b/a/a/e/ab;->h:Lcom/b/a/a/e/b;

    invoke-direct {v0, v1}, Lcom/b/a/a/e/am;-><init>(Lcom/b/a/a/e/b;)V

    throw v0

    :cond_2
    return-void
.end method

.method final i()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method
