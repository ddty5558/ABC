.class public final Lb/k;
.super Ljava/lang/Object;


# static fields
.field static final a:Ljava/util/concurrent/Executor;

.field static final synthetic g:Z = true


# instance fields
.field final b:I

.field final c:Ljava/lang/Runnable;

.field final d:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lb/a/c/c;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lb/a/c/d;

.field f:Z

.field private final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v0, "OkHttp ConnectionPool"

    const/4 v7, 0x1

    invoke-static {v0, v7}, Lb/a/c;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v8, Lb/k;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, v0}, Lb/k;-><init>(Ljava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/TimeUnit;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/k$1;

    invoke-direct {v0, p0}, Lb/k$1;-><init>(Lb/k;)V

    iput-object v0, p0, Lb/k;->c:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lb/k;->d:Ljava/util/Deque;

    new-instance v0, Lb/a/c/d;

    invoke-direct {v0}, Lb/a/c/d;-><init>()V

    iput-object v0, p0, Lb/k;->e:Lb/a/c/d;

    const/4 v0, 0x5

    iput v0, p0, Lb/k;->b:I

    const-wide/16 v0, 0x5

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lb/k;->h:J

    return-void
.end method

.method private declared-synchronized a()I
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lb/k;->d:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/a/c/c;

    iget-object v2, v2, Lb/a/c/c;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Lb/a/c/c;J)I
    .locals 6

    iget-object v0, p1, Lb/a/c/c;->k:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/Reference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    check-cast v3, Lb/a/c/g$a;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "A connection to "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p1, Lb/a/c/c;->a:Lb/ag;

    iget-object v5, v5, Lb/ag;->a:Lb/a;

    iget-object v5, v5, Lb/a;->a:Lb/v;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " was leaked. Did you forget to close a response body?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lb/a/h/e;->b()Lb/a/h/e;

    move-result-object v5

    iget-object v3, v3, Lb/a/c/g$a;->a:Ljava/lang/Object;

    invoke-virtual {v5, v4, v3}, Lb/a/h/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x1

    iput-boolean v3, p1, Lb/a/c/c;->h:Z

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-wide v2, p0, Lb/k;->h:J

    sub-long v4, p2, v2

    iput-wide v4, p1, Lb/a/c/c;->l:J

    return v1

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method private a(Lb/a;Lb/a/c/g;Lb/ag;)Lb/a/c/c;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    sget-boolean v0, Lb/k;->g:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    iget-object v0, p0, Lb/k;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/c/c;

    invoke-virtual {v1, p1, p3}, Lb/a/c/c;->a(Lb/a;Lb/ag;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2, v1}, Lb/a/c/g;->a(Lb/a/c/c;)V

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lb/a;Lb/a/c/g;)Ljava/net/Socket;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    sget-boolean v0, Lb/k;->g:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    iget-object v0, p0, Lb/k;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/c/c;

    invoke-virtual {v1, p1, v2}, Lb/a/c/c;->a(Lb/a;Lb/ag;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lb/a/c/c;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Lb/a/c/g;->b()Lb/a/c/c;

    move-result-object v2

    if-eq v1, v2, :cond_1

    sget-boolean p1, Lb/a/c/g;->h:Z

    if-nez p1, :cond_2

    iget-object p1, p2, Lb/a/c/g;->c:Lb/k;

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    iget-object p1, p2, Lb/a/c/g;->g:Lb/a/d/c;

    if-nez p1, :cond_4

    iget-object p1, p2, Lb/a/c/g;->e:Lb/a/c/c;

    iget-object p1, p1, Lb/a/c/c;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p2, Lb/a/c/g;->e:Lb/a/c/c;

    iget-object p1, p1, Lb/a/c/c;->k:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/Reference;

    invoke-virtual {p2, v0, v2, v2}, Lb/a/c/g;->a(ZZZ)Ljava/net/Socket;

    move-result-object v0

    iput-object v1, p2, Lb/a/c/g;->e:Lb/a/c/c;

    iget-object p2, v1, Lb/a/c/c;->k:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_4
    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_5
    return-object v2
.end method

.method private a(Lb/a/c/c;)V
    .locals 2

    sget-boolean v0, Lb/k;->g:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    iget-boolean v0, p0, Lb/k;->f:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/k;->f:Z

    sget-object v0, Lb/k;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lb/k;->c:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, Lb/k;->d:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private declared-synchronized b()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/k;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private b(Lb/a/c/c;)Z
    .locals 1

    sget-boolean v0, Lb/k;->g:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    iget-boolean v0, p1, Lb/a/c/c;->h:Z

    if-nez v0, :cond_2

    iget v0, p0, Lb/k;->b:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    iget-object v0, p0, Lb/k;->d:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method private c()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lb/k;->d:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/a/c/c;

    iget-object v3, v2, Lb/a/c/c;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, v2, Lb/a/c/c;->h:Z

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/c/c;

    iget-object v1, v1, Lb/a/c/c;->c:Ljava/net/Socket;

    invoke-static {v1}, Lb/a/c;->a(Ljava/net/Socket;)V

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method final a(J)J
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/k;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/high16 v3, -0x8000000000000000L

    move-object v5, v2

    const/4 v2, 0x0

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/a/c/c;

    iget-object v8, v7, Lb/a/c/c;->k:Ljava/util/List;

    const/4 v9, 0x0

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_3

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/ref/Reference;

    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_2

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    check-cast v10, Lb/a/c/g$a;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "A connection to "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v7, Lb/a/c/c;->a:Lb/ag;

    iget-object v12, v12, Lb/ag;->a:Lb/a;

    iget-object v12, v12, Lb/a;->a:Lb/v;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " was leaked. Did you forget to close a response body?"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lb/a/h/e;->b()Lb/a/h/e;

    move-result-object v12

    iget-object v10, v10, Lb/a/c/g$a;->a:Ljava/lang/Object;

    invoke-virtual {v12, v11, v10}, Lb/a/h/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v8, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v10, 0x1

    iput-boolean v10, v7, Lb/a/c/c;->h:Z

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1

    iget-wide v8, p0, Lb/k;->h:J

    const/4 v10, 0x0

    sub-long v10, p1, v8

    iput-wide v10, v7, Lb/a/c/c;->l:J

    const/4 v8, 0x0

    goto :goto_2

    :cond_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    :goto_2
    if-lez v8, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    iget-wide v8, v7, Lb/a/c/c;->l:J

    const/4 v10, 0x0

    sub-long v10, p1, v8

    cmp-long v8, v10, v3

    if-lez v8, :cond_0

    move-object v5, v7

    move-wide v3, v10

    goto :goto_0

    :cond_5
    iget-wide p1, p0, Lb/k;->h:J

    cmp-long v0, v3, p1

    if-gez v0, :cond_9

    iget p1, p0, Lb/k;->b:I

    if-le v2, p1, :cond_6

    goto :goto_3

    :cond_6
    if-lez v2, :cond_7

    iget-wide p1, p0, Lb/k;->h:J

    const/4 v0, 0x0

    sub-long v0, p1, v3

    monitor-exit p0

    return-wide v0

    :cond_7
    if-lez v6, :cond_8

    iget-wide p1, p0, Lb/k;->h:J

    monitor-exit p0

    return-wide p1

    :cond_8
    iput-boolean v1, p0, Lb/k;->f:Z

    const-wide/16 p1, -0x1

    monitor-exit p0

    return-wide p1

    :cond_9
    :goto_3
    iget-object p1, p0, Lb/k;->d:Ljava/util/Deque;

    invoke-interface {p1, v5}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v5, Lb/a/c/c;->c:Ljava/net/Socket;

    invoke-static {p1}, Lb/a/c;->a(Ljava/net/Socket;)V

    const-wide/16 p1, 0x0

    return-wide p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
