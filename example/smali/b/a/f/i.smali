.class public final Lb/a/f/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/f/i$c;,
        Lb/a/f/i$a;,
        Lb/a/f/i$b;
    }
.end annotation


# static fields
.field static final synthetic l:Z = true


# instance fields
.field a:J

.field b:J

.field final c:I

.field final d:Lb/a/f/g;

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/a/f/c;",
            ">;"
        }
    .end annotation
.end field

.field f:Z

.field final g:Lb/a/f/i$b;

.field final h:Lb/a/f/i$a;

.field final i:Lb/a/f/i$c;

.field final j:Lb/a/f/i$c;

.field k:Lb/a/f/b;

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/a/f/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(ILb/a/f/g;ZZLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lb/a/f/g;",
            "ZZ",
            "Ljava/util/List<",
            "Lb/a/f/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lb/a/f/i;->a:J

    new-instance v0, Lb/a/f/i$c;

    invoke-direct {v0, p0}, Lb/a/f/i$c;-><init>(Lb/a/f/i;)V

    iput-object v0, p0, Lb/a/f/i;->i:Lb/a/f/i$c;

    new-instance v0, Lb/a/f/i$c;

    invoke-direct {v0, p0}, Lb/a/f/i$c;-><init>(Lb/a/f/i;)V

    iput-object v0, p0, Lb/a/f/i;->j:Lb/a/f/i$c;

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/f/i;->k:Lb/a/f/b;

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
    iput p1, p0, Lb/a/f/i;->c:I

    iput-object p2, p0, Lb/a/f/i;->d:Lb/a/f/g;

    iget-object p1, p2, Lb/a/f/g;->n:Lb/a/f/n;

    invoke-virtual {p1}, Lb/a/f/n;->b()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lb/a/f/i;->b:J

    new-instance p1, Lb/a/f/i$b;

    iget-object p2, p2, Lb/a/f/g;->m:Lb/a/f/n;

    invoke-virtual {p2}, Lb/a/f/n;->b()I

    move-result p2

    int-to-long v0, p2

    invoke-direct {p1, p0, v0, v1}, Lb/a/f/i$b;-><init>(Lb/a/f/i;J)V

    iput-object p1, p0, Lb/a/f/i;->g:Lb/a/f/i$b;

    new-instance p1, Lb/a/f/i$a;

    invoke-direct {p1, p0}, Lb/a/f/i$a;-><init>(Lb/a/f/i;)V

    iput-object p1, p0, Lb/a/f/i;->h:Lb/a/f/i$a;

    iget-object p1, p0, Lb/a/f/i;->g:Lb/a/f/i$b;

    iput-boolean p4, p1, Lb/a/f/i$b;->b:Z

    iget-object p1, p0, Lb/a/f/i;->h:Lb/a/f/i$a;

    iput-boolean p3, p1, Lb/a/f/i$a;->b:Z

    iput-object p5, p0, Lb/a/f/i;->m:Ljava/util/List;

    return-void
.end method

.method private a(Lc/e;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-boolean v0, Lb/a/f/i;->l:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    iget-object v0, p0, Lb/a/f/i;->g:Lb/a/f/i$b;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lb/a/f/i$b;->a(Lc/e;J)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/a/f/c;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, Lb/a/f/i;->l:Z

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
    iput-boolean v0, p0, Lb/a/f/i;->f:Z

    iget-object v1, p0, Lb/a/f/i;->e:Ljava/util/List;

    if-nez v1, :cond_1

    iput-object p1, p0, Lb/a/f/i;->e:Ljava/util/List;

    invoke-virtual {p0}, Lb/a/f/i;->a()Z

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lb/a/f/i;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object v1, p0, Lb/a/f/i;->e:Ljava/util/List;

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    iget-object p1, p0, Lb/a/f/i;->d:Lb/a/f/g;

    iget v0, p0, Lb/a/f/i;->c:I

    invoke-virtual {p1, v0}, Lb/a/f/g;->b(I)Lb/a/f/i;

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

.method private a(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/a/f/c;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-boolean v0, Lb/a/f/i;->l:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "responseHeaders == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v0, 0x0

    monitor-enter p0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lb/a/f/i;->f:Z

    if-nez p2, :cond_2

    iget-object p2, p0, Lb/a/f/i;->h:Lb/a/f/i$a;

    iput-boolean v1, p2, Lb/a/f/i$a;->b:Z

    const/4 v0, 0x1

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lb/a/f/i;->d:Lb/a/f/g;

    iget v1, p0, Lb/a/f/i;->c:I

    iget-object p2, p2, Lb/a/f/g;->q:Lb/a/f/j;

    invoke-virtual {p2, v0, v1, p1}, Lb/a/f/j;->b(ZILjava/util/List;)V

    if-eqz v0, :cond_3

    iget-object p1, p0, Lb/a/f/i;->d:Lb/a/f/g;

    iget-object p1, p1, Lb/a/f/g;->q:Lb/a/f/j;

    invoke-virtual {p1}, Lb/a/f/j;->b()V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private d(Lb/a/f/b;)Z
    .locals 2

    sget-boolean v0, Lb/a/f/i;->l:Z

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
    iget-object v0, p0, Lb/a/f/i;->k:Lb/a/f/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    iget-object v0, p0, Lb/a/f/i;->g:Lb/a/f/i$b;

    iget-boolean v0, v0, Lb/a/f/i$b;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb/a/f/i;->h:Lb/a/f/i$a;

    iget-boolean v0, v0, Lb/a/f/i$a;->b:Z

    if-eqz v0, :cond_2

    monitor-exit p0

    return v1

    :cond_2
    iput-object p1, p0, Lb/a/f/i;->k:Lb/a/f/b;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lb/a/f/i;->d:Lb/a/f/g;

    iget v0, p0, Lb/a/f/i;->c:I

    invoke-virtual {p1, v0}, Lb/a/f/g;->b(I)Lb/a/f/i;

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

.method private i()I
    .locals 1

    iget v0, p0, Lb/a/f/i;->c:I

    return v0
.end method

.method private j()Lb/a/f/g;
    .locals 1

    iget-object v0, p0, Lb/a/f/i;->d:Lb/a/f/g;

    return-object v0
.end method

.method private k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb/a/f/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/f/i;->m:Ljava/util/List;

    return-object v0
.end method

.method private declared-synchronized l()Lb/a/f/b;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/a/f/i;->k:Lb/a/f/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private m()Lc/z;
    .locals 1

    iget-object v0, p0, Lb/a/f/i;->i:Lb/a/f/i$c;

    return-object v0
.end method

.method private n()Lc/z;
    .locals 1

    iget-object v0, p0, Lb/a/f/i;->j:Lb/a/f/i$c;

    return-object v0
.end method

.method private o()Lc/y;
    .locals 1

    iget-object v0, p0, Lb/a/f/i;->g:Lb/a/f/i$b;

    return-object v0
.end method


# virtual methods
.method final a(J)V
    .locals 4

    iget-wide v0, p0, Lb/a/f/i;->b:J

    add-long v2, v0, p1

    iput-wide v2, p0, Lb/a/f/i;->b:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    return-void
.end method

.method public final a(Lb/a/f/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lb/a/f/i;->d(Lb/a/f/b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb/a/f/i;->d:Lb/a/f/g;

    iget v1, p0, Lb/a/f/i;->c:I

    invoke-virtual {v0, v1, p1}, Lb/a/f/g;->b(ILb/a/f/b;)V

    return-void
.end method

.method public final declared-synchronized a()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/a/f/i;->k:Lb/a/f/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lb/a/f/i;->g:Lb/a/f/i$b;

    iget-boolean v0, v0, Lb/a/f/i$b;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lb/a/f/i;->g:Lb/a/f/i$b;

    iget-boolean v0, v0, Lb/a/f/i$b;->a:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lb/a/f/i;->h:Lb/a/f/i$a;

    iget-boolean v0, v0, Lb/a/f/i$a;->b:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lb/a/f/i;->h:Lb/a/f/i$a;

    iget-boolean v0, v0, Lb/a/f/i$a;->a:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lb/a/f/i;->f:Z
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

.method public final b(Lb/a/f/b;)V
    .locals 2

    invoke-direct {p0, p1}, Lb/a/f/i;->d(Lb/a/f/b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb/a/f/i;->d:Lb/a/f/g;

    iget v1, p0, Lb/a/f/i;->c:I

    invoke-virtual {v0, v1, p1}, Lb/a/f/g;->a(ILb/a/f/b;)V

    return-void
.end method

.method public final b()Z
    .locals 4

    iget v0, p0, Lb/a/f/i;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lb/a/f/i;->d:Lb/a/f/g;

    iget-boolean v3, v3, Lb/a/f/g;->b:Z

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
            "Lb/a/f/c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lb/a/f/i;->b()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "servers cannot read response headers"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lb/a/f/i;->i:Lb/a/f/i$c;

    invoke-virtual {v0}, Lb/a/f/i$c;->j_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-object v0, p0, Lb/a/f/i;->e:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v0, p0, Lb/a/f/i;->k:Lb/a/f/b;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lb/a/f/i;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    :try_start_2
    iget-object v0, p0, Lb/a/f/i;->i:Lb/a/f/i$c;

    invoke-virtual {v0}, Lb/a/f/i$c;->b()V

    iget-object v0, p0, Lb/a/f/i;->e:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    iput-object v1, p0, Lb/a/f/i;->e:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    :cond_2
    :try_start_3
    new-instance v0, Lb/a/f/o;

    iget-object v1, p0, Lb/a/f/i;->k:Lb/a/f/b;

    invoke-direct {v0, v1}, Lb/a/f/o;-><init>(Lb/a/f/b;)V

    throw v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lb/a/f/i;->i:Lb/a/f/i$c;

    invoke-virtual {v1}, Lb/a/f/i$c;->b()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized c(Lb/a/f/b;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/a/f/i;->k:Lb/a/f/b;

    if-nez v0, :cond_0

    iput-object p1, p0, Lb/a/f/i;->k:Lb/a/f/b;

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

.method public final d()Lc/x;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lb/a/f/i;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lb/a/f/i;->b()Z

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

    iget-object v0, p0, Lb/a/f/i;->h:Lb/a/f/i$a;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final e()V
    .locals 2

    sget-boolean v0, Lb/a/f/i;->l:Z

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
    iget-object v0, p0, Lb/a/f/i;->g:Lb/a/f/i$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lb/a/f/i$b;->b:Z

    invoke-virtual {p0}, Lb/a/f/i;->a()Z

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    iget-object v0, p0, Lb/a/f/i;->d:Lb/a/f/g;

    iget v1, p0, Lb/a/f/i;->c:I

    invoke-virtual {v0, v1}, Lb/a/f/g;->b(I)Lb/a/f/i;

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

.method final f()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-boolean v0, Lb/a/f/i;->l:Z

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
    iget-object v0, p0, Lb/a/f/i;->g:Lb/a/f/i$b;

    iget-boolean v0, v0, Lb/a/f/i$b;->b:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lb/a/f/i;->g:Lb/a/f/i$b;

    iget-boolean v0, v0, Lb/a/f/i$b;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb/a/f/i;->h:Lb/a/f/i$a;

    iget-boolean v0, v0, Lb/a/f/i$a;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lb/a/f/i;->h:Lb/a/f/i$a;

    iget-boolean v0, v0, Lb/a/f/i$a;->a:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lb/a/f/i;->a()Z

    move-result v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    sget-object v0, Lb/a/f/b;->CANCEL:Lb/a/f/b;

    invoke-virtual {p0, v0}, Lb/a/f/i;->a(Lb/a/f/b;)V

    return-void

    :cond_3
    if-nez v1, :cond_4

    iget-object v0, p0, Lb/a/f/i;->d:Lb/a/f/g;

    iget v1, p0, Lb/a/f/i;->c:I

    invoke-virtual {v0, v1}, Lb/a/f/g;->b(I)Lb/a/f/i;

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

.method final g()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lb/a/f/i;->h:Lb/a/f/i$a;

    iget-boolean v0, v0, Lb/a/f/i$a;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lb/a/f/i;->h:Lb/a/f/i$a;

    iget-boolean v0, v0, Lb/a/f/i$a;->b:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lb/a/f/i;->k:Lb/a/f/b;

    if-eqz v0, :cond_2

    new-instance v0, Lb/a/f/o;

    iget-object v1, p0, Lb/a/f/i;->k:Lb/a/f/b;

    invoke-direct {v0, v1}, Lb/a/f/o;-><init>(Lb/a/f/b;)V

    throw v0

    :cond_2
    return-void
.end method

.method final h()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

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
