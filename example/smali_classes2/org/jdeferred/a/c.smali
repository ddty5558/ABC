.class public Lorg/jdeferred/a/c;
.super Lorg/jdeferred/a/a;


# static fields
.field public static final b:Z = true


# instance fields
.field protected final c:Ljava/util/concurrent/ExecutorService;

.field protected d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/jdeferred/a/a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/jdeferred/a/c;->d:Z

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lorg/jdeferred/a/c;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    invoke-direct {p0}, Lorg/jdeferred/a/a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/jdeferred/a/c;->d:Z

    iput-object p1, p0, Lorg/jdeferred/a/c;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private a(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/jdeferred/a/c;->d:Z

    return-void
.end method

.method private a(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lorg/jdeferred/a/c;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method private b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lorg/jdeferred/a/c;->c:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method private c()Z
    .locals 1

    iget-object v0, p0, Lorg/jdeferred/a/c;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    return v0
.end method

.method private d()Z
    .locals 1

    iget-object v0, p0, Lorg/jdeferred/a/c;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    return v0
.end method

.method private e()V
    .locals 1

    iget-object v0, p0, Lorg/jdeferred/a/c;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method private f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/jdeferred/a/c;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lorg/jdeferred/a/c;->d:Z

    return v0
.end method

.method protected final b(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lorg/jdeferred/a/c;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method protected final b(Ljava/util/concurrent/Callable;)V
    .locals 1

    iget-object v0, p0, Lorg/jdeferred/a/c;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method
