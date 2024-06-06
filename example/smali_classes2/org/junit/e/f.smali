.class public abstract Lorg/junit/e/f;
.super Lorg/junit/runner/k;

# interfaces
.implements Lorg/junit/runner/a/b;
.implements Lorg/junit/runner/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/junit/runner/k;",
        "Lorg/junit/runner/a/b;",
        "Lorg/junit/runner/a/d;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/junit/f/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/Object;

.field protected final c:Lorg/junit/e/a/k;

.field public volatile d:Lorg/junit/e/a/i;

.field private volatile e:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/junit/f/e;

    new-instance v1, Lorg/junit/f/c;

    invoke-direct {v1}, Lorg/junit/f/c;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lorg/junit/f/d;

    invoke-direct {v1}, Lorg/junit/f/d;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/junit/e/f;->a:Ljava/util/List;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/e/a/e;
        }
    .end annotation

    invoke-direct {p0}, Lorg/junit/runner/k;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/junit/e/f;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/junit/e/f;->e:Ljava/util/Collection;

    new-instance v0, Lorg/junit/e/f$1;

    invoke-direct {v0, p0}, Lorg/junit/e/f$1;-><init>(Lorg/junit/e/f;)V

    iput-object v0, p0, Lorg/junit/e/f;->d:Lorg/junit/e/a/i;

    new-instance v0, Lorg/junit/e/a/k;

    invoke-direct {v0, p1}, Lorg/junit/e/a/k;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/junit/e/f;->c:Lorg/junit/e/a/k;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Lorg/junit/e/f;->a(Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/junit/e/a/e;

    invoke-direct {v0, p1}, Lorg/junit/e/a/e;-><init>(Ljava/util/List;)V

    throw v0

    :cond_0
    return-void
.end method

.method private a(Lorg/junit/e/a/j;)Lorg/junit/e/a/j;
    .locals 3

    iget-object v0, p0, Lorg/junit/e/f;->c:Lorg/junit/e/a/k;

    const-class v1, Lorg/junit/g;

    invoke-virtual {v0, v1}, Lorg/junit/e/a/k;->b(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    new-instance v1, Lorg/junit/b/d/c/f;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lorg/junit/b/d/c/f;-><init>(Lorg/junit/e/a/j;Ljava/util/List;Ljava/lang/Object;)V

    return-object v1
.end method

.method private static a(Ljava/lang/Class;)Lorg/junit/e/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/junit/e/a/k;"
        }
    .end annotation

    new-instance v0, Lorg/junit/e/a/k;

    invoke-direct {v0, p0}, Lorg/junit/e/a/k;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method private a(Lorg/junit/e/a/i;)V
    .locals 0

    iput-object p1, p0, Lorg/junit/e/f;->d:Lorg/junit/e/a/i;

    return-void
.end method

.method private static a(Lorg/junit/e/a/j;Lorg/junit/runner/c;Lorg/junit/runner/b/c;)V
    .locals 1

    new-instance v0, Lorg/junit/b/d/a/a;

    invoke-direct {v0, p2, p1}, Lorg/junit/b/d/a/a;-><init>(Lorg/junit/runner/b/c;Lorg/junit/runner/c;)V

    iget-object p1, v0, Lorg/junit/b/d/a/a;->a:Lorg/junit/runner/b/c;

    iget-object p2, v0, Lorg/junit/b/d/a/a;->b:Lorg/junit/runner/c;

    invoke-virtual {p1, p2}, Lorg/junit/runner/b/c;->a(Lorg/junit/runner/c;)V

    :try_start_0
    invoke-virtual {p0}, Lorg/junit/e/a/j;->a()V
    :try_end_0
    .catch Lorg/junit/b/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lorg/junit/b/d/a/a;->a()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_1
    invoke-virtual {v0, p0}, Lorg/junit/b/d/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lorg/junit/b/d/a/a;->a()V

    return-void

    :catch_1
    move-exception p0

    :try_start_2
    invoke-virtual {v0, p0}, Lorg/junit/b/d/a/a;->a(Lorg/junit/b/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Lorg/junit/b/d/a/a;->a()V

    return-void

    :goto_0
    invoke-virtual {v0}, Lorg/junit/b/d/a/a;->a()V

    throw p0
.end method

.method static synthetic a(Lorg/junit/e/f;Lorg/junit/runner/b/c;)V
    .locals 4

    iget-object v0, p0, Lorg/junit/e/f;->d:Lorg/junit/e/a/i;

    :try_start_0
    invoke-direct {p0}, Lorg/junit/e/f;->i()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lorg/junit/e/f$3;

    invoke-direct {v3, p0, v2, p1}, Lorg/junit/e/f$3;-><init>(Lorg/junit/e/f;Ljava/lang/Object;Lorg/junit/runner/b/c;)V

    invoke-interface {v0, v3}, Lorg/junit/e/a/i;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lorg/junit/e/a/i;->a()V

    return-void

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Lorg/junit/e/a/i;->a()V

    throw p0
.end method

.method private a()Z
    .locals 2

    invoke-direct {p0}, Lorg/junit/e/f;->i()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/junit/e/f;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private a(Lorg/junit/runner/a/a;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/runner/a/a;",
            "TT;)Z"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lorg/junit/e/f;->b(Ljava/lang/Object;)Lorg/junit/runner/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/junit/runner/a/a;->a(Lorg/junit/runner/c;)Z

    move-result p1

    return p1
.end method

.method private b(Lorg/junit/runner/a/e;)Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/runner/a/e;",
            ")",
            "Ljava/util/Comparator<",
            "-TT;>;"
        }
    .end annotation

    new-instance v0, Lorg/junit/e/f$4;

    invoke-direct {v0, p0, p1}, Lorg/junit/e/f$4;-><init>(Lorg/junit/e/f;Lorg/junit/runner/a/e;)V

    return-object v0
.end method

.method private b(Lorg/junit/e/a/j;)Lorg/junit/e/a/j;
    .locals 3

    iget-object v0, p0, Lorg/junit/e/f;->c:Lorg/junit/e/a/k;

    const-class v1, Lorg/junit/b;

    invoke-virtual {v0, v1}, Lorg/junit/e/a/k;->b(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    new-instance v1, Lorg/junit/b/d/c/e;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lorg/junit/b/d/c/e;-><init>(Lorg/junit/e/a/j;Ljava/util/List;Ljava/lang/Object;)V

    return-object v1
.end method

.method private b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/junit/e/f;->c:Lorg/junit/e/a/k;

    iget-object v0, v0, Lorg/junit/e/a/k;->b:Ljava/lang/Class;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/junit/e/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/junit/f/e;

    iget-object v2, p0, Lorg/junit/e/f;->c:Lorg/junit/e/a/k;

    invoke-interface {v1, v2}, Lorg/junit/f/e;->a(Lorg/junit/e/a/k;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/junit/d/l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/junit/e/f;->c:Lorg/junit/e/a/k;

    const-class v1, Lorg/junit/h;

    const-class v2, Lorg/junit/d/l;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lorg/junit/e/a/k;->b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lorg/junit/e/f;->c:Lorg/junit/e/a/k;

    const-class v2, Lorg/junit/h;

    const-class v4, Lorg/junit/d/l;

    invoke-virtual {v1, v3, v2, v4}, Lorg/junit/e/a/k;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method private c(Lorg/junit/e/a/j;)Lorg/junit/e/a/j;
    .locals 5

    iget-object v0, p0, Lorg/junit/e/f;->c:Lorg/junit/e/a/k;

    const-class v1, Lorg/junit/h;

    const-class v2, Lorg/junit/d/l;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lorg/junit/e/a/k;->b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lorg/junit/e/f;->c:Lorg/junit/e/a/k;

    const-class v2, Lorg/junit/h;

    const-class v4, Lorg/junit/d/l;

    invoke-virtual {v1, v3, v2, v4}, Lorg/junit/e/a/k;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    new-instance v1, Lorg/junit/d/h;

    invoke-virtual {p0}, Lorg/junit/e/f;->b()Lorg/junit/runner/c;

    move-result-object v2

    invoke-direct {v1, p1, v0, v2}, Lorg/junit/d/h;-><init>(Lorg/junit/e/a/j;Ljava/lang/Iterable;Lorg/junit/runner/c;)V

    return-object v1
.end method

.method private c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lorg/junit/b/d/b/a;->a:Lorg/junit/b/d/b/a;

    iget-object v1, p0, Lorg/junit/e/f;->c:Lorg/junit/e/a/k;

    invoke-virtual {v0, v1, p1}, Lorg/junit/b/d/b/a;->a(Lorg/junit/e/a/k;Ljava/util/List;)V

    sget-object v0, Lorg/junit/b/d/b/a;->c:Lorg/junit/b/d/b/a;

    iget-object v1, p0, Lorg/junit/e/f;->c:Lorg/junit/e/a/k;

    invoke-virtual {v0, v1, p1}, Lorg/junit/b/d/b/a;->a(Lorg/junit/e/a/k;Ljava/util/List;)V

    return-void
.end method

.method private d(Lorg/junit/runner/b/c;)V
    .locals 4

    iget-object v0, p0, Lorg/junit/e/f;->d:Lorg/junit/e/a/i;

    :try_start_0
    invoke-direct {p0}, Lorg/junit/e/f;->i()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lorg/junit/e/f$3;

    invoke-direct {v3, p0, v2, p1}, Lorg/junit/e/f$3;-><init>(Lorg/junit/e/f;Ljava/lang/Object;Lorg/junit/runner/b/c;)V

    invoke-interface {v0, v3}, Lorg/junit/e/a/i;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lorg/junit/e/a/i;->a()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Lorg/junit/e/a/i;->a()V

    throw p1
.end method

.method private g()Lorg/junit/e/a/k;
    .locals 1

    iget-object v0, p0, Lorg/junit/e/f;->c:Lorg/junit/e/a/k;

    return-object v0
.end method

.method private h()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/e/a/e;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Lorg/junit/e/f;->a(Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/junit/e/a/e;

    invoke-direct {v1, v0}, Lorg/junit/e/a/e;-><init>(Ljava/util/List;)V

    throw v1

    :cond_0
    return-void
.end method

.method private i()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/junit/e/f;->e:Ljava/util/Collection;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/junit/e/f;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/junit/e/f;->e:Ljava/util/Collection;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lorg/junit/e/f;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    iput-object v1, p0, Lorg/junit/e/f;->e:Ljava/util/Collection;

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
    iget-object v0, p0, Lorg/junit/e/f;->e:Ljava/util/Collection;

    return-object v0
.end method


# virtual methods
.method protected final a(Ljava/lang/Class;ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;Z",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/junit/e/f;->c:Lorg/junit/e/a/k;

    invoke-virtual {v0, p1}, Lorg/junit/e/a/k;->b(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/junit/e/a/d;

    invoke-virtual {v0, p2, p3}, Lorg/junit/e/a/d;->a(ZLjava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected abstract a(Ljava/lang/Object;Lorg/junit/runner/b/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lorg/junit/runner/b/c;",
            ")V"
        }
    .end annotation
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lorg/junit/g;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lorg/junit/e/f;->a(Ljava/lang/Class;ZLjava/util/List;)V

    const-class v0, Lorg/junit/b;

    invoke-virtual {p0, v0, v1, p1}, Lorg/junit/e/f;->a(Ljava/lang/Class;ZLjava/util/List;)V

    sget-object v0, Lorg/junit/b/d/b/a;->a:Lorg/junit/b/d/b/a;

    iget-object v1, p0, Lorg/junit/e/f;->c:Lorg/junit/e/a/k;

    invoke-virtual {v0, v1, p1}, Lorg/junit/b/d/b/a;->a(Lorg/junit/e/a/k;Ljava/util/List;)V

    sget-object v0, Lorg/junit/b/d/b/a;->c:Lorg/junit/b/d/b/a;

    iget-object v1, p0, Lorg/junit/e/f;->c:Lorg/junit/e/a/k;

    invoke-virtual {v0, v1, p1}, Lorg/junit/b/d/b/a;->a(Lorg/junit/e/a/k;Ljava/util/List;)V

    iget-object v0, p0, Lorg/junit/e/f;->c:Lorg/junit/e/a/k;

    iget-object v0, v0, Lorg/junit/e/a/k;->b:Ljava/lang/Class;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/junit/e/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/junit/f/e;

    iget-object v2, p0, Lorg/junit/e/f;->c:Lorg/junit/e/a/k;

    invoke-interface {v1, v2}, Lorg/junit/f/e;->a(Lorg/junit/e/a/k;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lorg/junit/runner/a/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/runner/a/c;
        }
    .end annotation

    iget-object v0, p0, Lorg/junit/e/f;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {p0}, Lorg/junit/e/f;->i()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/junit/e/f;->b(Ljava/lang/Object;)Lorg/junit/runner/c;

    move-result-object v4

    invoke-virtual {p1, v4}, Lorg/junit/runner/a/a;->a(Lorg/junit/runner/c;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    :try_start_1
    invoke-virtual {p1, v3}, Lorg/junit/runner/a/a;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/junit/runner/a/c; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :cond_0
    :try_start_2
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    iput-object p1, p0, Lorg/junit/e/f;->e:Ljava/util/Collection;

    iget-object p1, p0, Lorg/junit/e/f;->e:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lorg/junit/runner/a/c;

    invoke-direct {p1}, Lorg/junit/runner/a/c;-><init>()V

    throw p1

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final a(Lorg/junit/runner/a/e;)V
    .locals 3

    iget-object v0, p0, Lorg/junit/e/f;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lorg/junit/e/f;->i()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/junit/runner/a/e;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {p0}, Lorg/junit/e/f;->i()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Lorg/junit/e/f$4;

    invoke-direct {v2, p0, p1}, Lorg/junit/e/f$4;-><init>(Lorg/junit/e/f;Lorg/junit/runner/a/e;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    iput-object p1, p0, Lorg/junit/e/f;->e:Ljava/util/Collection;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lorg/junit/runner/b/c;)V
    .locals 2

    new-instance v0, Lorg/junit/b/d/a/a;

    invoke-virtual {p0}, Lorg/junit/e/f;->b()Lorg/junit/runner/c;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lorg/junit/b/d/a/a;-><init>(Lorg/junit/runner/b/c;Lorg/junit/runner/c;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/junit/e/f;->b(Lorg/junit/runner/b/c;)Lorg/junit/e/a/j;

    move-result-object p1

    invoke-virtual {p1}, Lorg/junit/e/a/j;->a()V
    :try_end_0
    .catch Lorg/junit/b/b; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/junit/runner/b/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {v0, p1}, Lorg/junit/b/d/a/a;->a(Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p1

    throw p1

    :catch_2
    move-exception p1

    invoke-virtual {v0, p1}, Lorg/junit/b/d/a/a;->a(Lorg/junit/b/b;)V

    return-void
.end method

.method protected a(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public b(Lorg/junit/runner/b/c;)Lorg/junit/e/a/j;
    .locals 5

    invoke-virtual {p0, p1}, Lorg/junit/e/f;->c(Lorg/junit/runner/b/c;)Lorg/junit/e/a/j;

    move-result-object p1

    invoke-direct {p0}, Lorg/junit/e/f;->i()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/junit/e/f;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_5

    iget-object v0, p0, Lorg/junit/e/f;->c:Lorg/junit/e/a/k;

    const-class v1, Lorg/junit/g;

    invoke-virtual {v0, v1}, Lorg/junit/e/a/k;->b(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lorg/junit/b/d/c/f;

    invoke-direct {v1, p1, v0, v2}, Lorg/junit/b/d/c/f;-><init>(Lorg/junit/e/a/j;Ljava/util/List;Ljava/lang/Object;)V

    move-object p1, v1

    :goto_1
    iget-object v0, p0, Lorg/junit/e/f;->c:Lorg/junit/e/a/k;

    const-class v1, Lorg/junit/b;

    invoke-virtual {v0, v1}, Lorg/junit/e/a/k;->b(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Lorg/junit/b/d/c/e;

    invoke-direct {v1, p1, v0, v2}, Lorg/junit/b/d/c/e;-><init>(Lorg/junit/e/a/j;Ljava/util/List;Ljava/lang/Object;)V

    move-object p1, v1

    :goto_2
    iget-object v0, p0, Lorg/junit/e/f;->c:Lorg/junit/e/a/k;

    const-class v1, Lorg/junit/h;

    const-class v3, Lorg/junit/d/l;

    invoke-virtual {v0, v2, v1, v3}, Lorg/junit/e/a/k;->b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lorg/junit/e/f;->c:Lorg/junit/e/a/k;

    const-class v3, Lorg/junit/h;

    const-class v4, Lorg/junit/d/l;

    invoke-virtual {v1, v2, v3, v4}, Lorg/junit/e/a/k;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    return-object p1

    :cond_4
    new-instance v1, Lorg/junit/d/h;

    invoke-virtual {p0}, Lorg/junit/e/f;->b()Lorg/junit/runner/c;

    move-result-object v2

    invoke-direct {v1, p1, v0, v2}, Lorg/junit/d/h;-><init>(Lorg/junit/e/a/j;Ljava/lang/Iterable;Lorg/junit/runner/c;)V

    move-object p1, v1

    :cond_5
    return-object p1
.end method

.method public final b()Lorg/junit/runner/c;
    .locals 3

    invoke-virtual {p0}, Lorg/junit/e/f;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/junit/e/f;->f()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/junit/runner/c;->createSuiteDescription(Ljava/lang/String;[Ljava/lang/annotation/Annotation;)Lorg/junit/runner/c;

    move-result-object v0

    invoke-direct {p0}, Lorg/junit/e/f;->i()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/junit/e/f;->b(Ljava/lang/Object;)Lorg/junit/runner/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/junit/runner/c;->addChild(Lorg/junit/runner/c;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected abstract b(Ljava/lang/Object;)Lorg/junit/runner/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lorg/junit/runner/c;"
        }
    .end annotation
.end method

.method protected final c(Lorg/junit/runner/b/c;)Lorg/junit/e/a/j;
    .locals 1

    new-instance v0, Lorg/junit/e/f$2;

    invoke-direct {v0, p0, p1}, Lorg/junit/e/f$2;-><init>(Lorg/junit/e/f;Lorg/junit/runner/b/c;)V

    return-object v0
.end method

.method protected abstract d()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/junit/e/f;->c:Lorg/junit/e/a/k;

    invoke-virtual {v0}, Lorg/junit/e/a/k;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()[Ljava/lang/annotation/Annotation;
    .locals 1

    iget-object v0, p0, Lorg/junit/e/f;->c:Lorg/junit/e/a/k;

    invoke-virtual {v0}, Lorg/junit/e/a/k;->a()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    return-object v0
.end method
