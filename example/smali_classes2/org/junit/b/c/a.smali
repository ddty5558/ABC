.class public final Lorg/junit/b/c/a;
.super Lorg/junit/runner/h;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Z

.field private volatile d:Lorg/junit/runner/k;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/junit/b/c/a;-><init>(Ljava/lang/Class;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/junit/runner/h;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/junit/b/c/a;->a:Ljava/lang/Object;

    iput-object p1, p0, Lorg/junit/b/c/a;->b:Ljava/lang/Class;

    iput-boolean p2, p0, Lorg/junit/b/c/a;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lorg/junit/runner/k;
    .locals 3

    iget-object v0, p0, Lorg/junit/b/c/a;->d:Lorg/junit/runner/k;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/junit/b/c/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/junit/b/c/a;->d:Lorg/junit/runner/k;

    if-nez v1, :cond_0

    new-instance v1, Lorg/junit/b/a/a;

    iget-boolean v2, p0, Lorg/junit/b/c/a;->c:Z

    invoke-direct {v1, v2}, Lorg/junit/b/a/a;-><init>(Z)V

    iget-object v2, p0, Lorg/junit/b/c/a;->b:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lorg/junit/b/a/a;->b(Ljava/lang/Class;)Lorg/junit/runner/k;

    move-result-object v1

    iput-object v1, p0, Lorg/junit/b/c/a;->d:Lorg/junit/runner/k;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/junit/b/c/a;->d:Lorg/junit/runner/k;

    return-object v0
.end method
