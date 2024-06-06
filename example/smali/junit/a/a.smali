.class public final Ljunit/a/a;
.super Ljunit/b/n;


# instance fields
.field private volatile c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljunit/b/n;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljunit/b/j;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ljunit/b/n;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljunit/b/j;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljunit/b/n;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljunit/b/n;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :goto_0
    :try_start_0
    iget v0, p0, Ljunit/a/a;->c:I

    iget-object v1, p0, Ljunit/b/n;->b:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v0, v1, :cond_0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Ljunit/b/i;Ljunit/b/m;)V
    .locals 1

    new-instance v0, Ljunit/a/a$1;

    invoke-direct {v0, p0, p1, p2}, Ljunit/a/a$1;-><init>(Ljunit/a/a;Ljunit/b/i;Ljunit/b/m;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final a(Ljunit/b/m;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ljunit/a/a;->c:I

    invoke-super {p0, p1}, Ljunit/b/n;->a(Ljunit/b/m;)V

    invoke-direct {p0}, Ljunit/a/a;->b()V

    return-void
.end method

.method public final declared-synchronized i_()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ljunit/a/a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljunit/a/a;->c:I

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
