.class public Lorg/junit/e/b;
.super Lorg/junit/e/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/junit/e/f<",
        "Lorg/junit/e/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lorg/junit/e/a/d;",
            "Lorg/junit/runner/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
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

    invoke-direct {p0, p1}, Lorg/junit/e/f;-><init>(Ljava/lang/Class;)V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lorg/junit/e/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private static a(Lorg/junit/m;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/m;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lorg/junit/m;->a()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lorg/junit/m$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lorg/junit/m;->a()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Ljava/lang/Object;Lorg/junit/e/a/j;)Lorg/junit/e/a/j;
    .locals 2

    iget-object v0, p0, Lorg/junit/e/f;->c:Lorg/junit/e/a/k;

    const-class v1, Lorg/junit/f;

    invoke-virtual {v0, v1}, Lorg/junit/e/a/k;->b(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p2

    :cond_0
    new-instance v1, Lorg/junit/b/d/c/f;

    invoke-direct {v1, p2, v0, p1}, Lorg/junit/b/d/c/f;-><init>(Lorg/junit/e/a/j;Ljava/util/List;Ljava/lang/Object;)V

    return-object v1
.end method

.method private a(Lorg/junit/e/a/d;Ljava/lang/Object;Lorg/junit/e/a/j;)Lorg/junit/e/a/j;
    .locals 5

    iget-object v0, p0, Lorg/junit/e/f;->c:Lorg/junit/e/a/k;

    const-class v1, Lorg/junit/l;

    const-class v2, Lorg/junit/d/l;

    invoke-virtual {v0, p2, v1, v2}, Lorg/junit/e/a/k;->b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lorg/junit/e/f;->c:Lorg/junit/e/a/k;

    const-class v2, Lorg/junit/l;

    const-class v3, Lorg/junit/d/l;

    invoke-virtual {v1, p2, v2, v3}, Lorg/junit/e/a/k;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lorg/junit/e/f;->c:Lorg/junit/e/a/k;

    const-class v2, Lorg/junit/l;

    const-class v3, Lorg/junit/d/f;

    invoke-virtual {v1, p2, v2, v3}, Lorg/junit/e/a/k;->b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lorg/junit/e/f;->c:Lorg/junit/e/a/k;

    const-class v3, Lorg/junit/l;

    const-class v4, Lorg/junit/d/f;

    invoke-virtual {v2, p2, v3, v4}, Lorg/junit/e/a/k;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/junit/d/f;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1, p3, p1}, Lorg/junit/d/f;->a(Lorg/junit/e/a/j;Lorg/junit/e/a/d;)Lorg/junit/e/a/j;

    move-result-object p3

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    return-object p3

    :cond_2
    new-instance p2, Lorg/junit/d/h;

    invoke-direct {p0, p1}, Lorg/junit/e/b;->d(Lorg/junit/e/a/d;)Lorg/junit/runner/c;

    move-result-object p1

    invoke-direct {p2, p3, v0, p1}, Lorg/junit/d/h;-><init>(Lorg/junit/e/a/j;Ljava/lang/Iterable;Lorg/junit/runner/c;)V

    return-object p2
.end method

.method private a(Lorg/junit/e/a/d;Ljava/util/List;Ljava/lang/Object;Lorg/junit/e/a/j;)Lorg/junit/e/a/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/e/a/d;",
            "Ljava/util/List<",
            "Lorg/junit/d/l;",
            ">;",
            "Ljava/lang/Object;",
            "Lorg/junit/e/a/j;",
            ")",
            "Lorg/junit/e/a/j;"
        }
    .end annotation

    iget-object v0, p0, Lorg/junit/e/f;->c:Lorg/junit/e/a/k;

    const-class v1, Lorg/junit/l;

    const-class v2, Lorg/junit/d/f;

    invoke-virtual {v0, p3, v1, v2}, Lorg/junit/e/a/k;->b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lorg/junit/e/f;->c:Lorg/junit/e/a/k;

    const-class v2, Lorg/junit/l;

    const-class v3, Lorg/junit/d/f;

    invoke-virtual {v1, p3, v2, v3}, Lorg/junit/e/a/k;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/junit/d/f;

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, p4, p1}, Lorg/junit/d/f;->a(Lorg/junit/e/a/j;Lorg/junit/e/a/d;)Lorg/junit/e/a/j;

    move-result-object p4

    goto :goto_0

    :cond_1
    return-object p4
.end method

.method private a(Lorg/junit/e/a/d;Ljava/util/List;Lorg/junit/e/a/j;)Lorg/junit/e/a/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/e/a/d;",
            "Ljava/util/List<",
            "Lorg/junit/d/l;",
            ">;",
            "Lorg/junit/e/a/j;",
            ")",
            "Lorg/junit/e/a/j;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p3

    :cond_0
    new-instance v0, Lorg/junit/d/h;

    invoke-direct {p0, p1}, Lorg/junit/e/b;->d(Lorg/junit/e/a/d;)Lorg/junit/runner/c;

    move-result-object p1

    invoke-direct {v0, p3, p2, p1}, Lorg/junit/d/h;-><init>(Lorg/junit/e/a/j;Ljava/lang/Iterable;Lorg/junit/runner/c;)V

    return-object v0
.end method

.method private static a(Lorg/junit/e/a/d;Lorg/junit/e/a/j;)Lorg/junit/e/a/j;
    .locals 1

    const-class v0, Lorg/junit/m;

    invoke-virtual {p0, v0}, Lorg/junit/e/a/d;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lorg/junit/m;

    invoke-static {p0}, Lorg/junit/e/b;->a(Lorg/junit/m;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Lorg/junit/b/d/c/a;

    invoke-static {p0}, Lorg/junit/e/b;->a(Lorg/junit/m;)Ljava/lang/Class;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lorg/junit/b/d/c/a;-><init>(Lorg/junit/e/a/j;Ljava/lang/Class;)V

    return-object v0

    :cond_1
    return-object p1
.end method

.method private a(Lorg/junit/e/a/d;Lorg/junit/runner/b/c;)V
    .locals 2

    invoke-direct {p0, p1}, Lorg/junit/e/b;->d(Lorg/junit/e/a/d;)Lorg/junit/runner/c;

    move-result-object v0

    invoke-static {p1}, Lorg/junit/e/b;->c(Lorg/junit/e/a/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Lorg/junit/runner/b/c;->b(Lorg/junit/runner/c;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lorg/junit/e/b;->a(Lorg/junit/e/a/d;)Lorg/junit/e/a/j;

    move-result-object p1

    new-instance v1, Lorg/junit/b/d/a/a;

    invoke-direct {v1, p2, v0}, Lorg/junit/b/d/a/a;-><init>(Lorg/junit/runner/b/c;Lorg/junit/runner/c;)V

    iget-object p2, v1, Lorg/junit/b/d/a/a;->a:Lorg/junit/runner/b/c;

    iget-object v0, v1, Lorg/junit/b/d/a/a;->b:Lorg/junit/runner/c;

    invoke-virtual {p2, v0}, Lorg/junit/runner/b/c;->a(Lorg/junit/runner/c;)V

    :try_start_0
    invoke-virtual {p1}, Lorg/junit/e/a/j;->a()V
    :try_end_0
    .catch Lorg/junit/b/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lorg/junit/b/d/a/a;->a()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {v1, p1}, Lorg/junit/b/d/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Lorg/junit/b/d/a/a;->a()V

    return-void

    :catch_1
    move-exception p1

    :try_start_2
    invoke-virtual {v1, p1}, Lorg/junit/b/d/a/a;->a(Lorg/junit/b/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Lorg/junit/b/d/a/a;->a()V

    return-void

    :goto_0
    invoke-virtual {v1}, Lorg/junit/b/d/a/a;->a()V

    throw p1
.end method

.method private b(Ljava/lang/Object;Lorg/junit/e/a/j;)Lorg/junit/e/a/j;
    .locals 2

    iget-object v0, p0, Lorg/junit/e/f;->c:Lorg/junit/e/a/k;

    const-class v1, Lorg/junit/a;

    invoke-virtual {v0, v1}, Lorg/junit/e/a/k;->b(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p2

    :cond_0
    new-instance v1, Lorg/junit/b/d/c/e;

    invoke-direct {v1, p2, v0, p1}, Lorg/junit/b/d/c/e;-><init>(Lorg/junit/e/a/j;Ljava/util/List;Ljava/lang/Object;)V

    return-object v1
.end method

.method private static b(Lorg/junit/e/a/d;Lorg/junit/e/a/j;)Lorg/junit/e/a/j;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lorg/junit/m;

    invoke-virtual {p0, v0}, Lorg/junit/e/a/d;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lorg/junit/m;

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    move-wide v2, v0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lorg/junit/m;->b()J

    move-result-wide v2

    :goto_0
    cmp-long p0, v2, v0

    if-gtz p0, :cond_1

    return-object p1

    :cond_1
    invoke-static {}, Lorg/junit/b/d/c/c;->b()Lorg/junit/b/d/c/c$a;

    move-result-object p0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v2, v3, v0}, Lorg/junit/b/d/c/c$a;->a(JLjava/util/concurrent/TimeUnit;)Lorg/junit/b/d/c/c$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/junit/b/d/c/c$a;->a(Lorg/junit/e/a/j;)Lorg/junit/b/d/c/c;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lorg/junit/m;)Z
    .locals 0

    invoke-static {p0}, Lorg/junit/e/b;->a(Lorg/junit/m;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static c(Lorg/junit/m;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-interface {p0}, Lorg/junit/m;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method private c(Ljava/lang/Object;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lorg/junit/d/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/junit/e/f;->c:Lorg/junit/e/a/k;

    const-class v1, Lorg/junit/l;

    const-class v2, Lorg/junit/d/f;

    invoke-virtual {v0, p1, v1, v2}, Lorg/junit/e/a/k;->b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lorg/junit/e/f;->c:Lorg/junit/e/a/k;

    const-class v2, Lorg/junit/l;

    const-class v3, Lorg/junit/d/f;

    invoke-virtual {v1, p1, v2, v3}, Lorg/junit/e/a/k;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method private static c(Lorg/junit/e/a/d;)Z
    .locals 1

    const-class v0, Lorg/junit/k;

    invoke-virtual {p0, v0}, Lorg/junit/e/a/d;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private d(Ljava/lang/Object;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lorg/junit/d/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/junit/e/f;->c:Lorg/junit/e/a/k;

    const-class v1, Lorg/junit/l;

    const-class v2, Lorg/junit/d/f;

    invoke-virtual {v0, p1, v1, v2}, Lorg/junit/e/a/k;->b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lorg/junit/e/f;->c:Lorg/junit/e/a/k;

    const-class v2, Lorg/junit/l;

    const-class v3, Lorg/junit/d/f;

    invoke-virtual {v1, p1, v2, v3}, Lorg/junit/e/a/k;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method private d(Lorg/junit/e/a/d;)Lorg/junit/runner/c;
    .locals 3

    iget-object v0, p0, Lorg/junit/e/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/junit/runner/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/junit/e/f;->c:Lorg/junit/e/a/k;

    iget-object v0, v0, Lorg/junit/e/a/k;->b:Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lorg/junit/e/b;->b(Lorg/junit/e/a/d;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lorg/junit/e/a/d;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/junit/runner/c;->createTestDescription(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/annotation/Annotation;)Lorg/junit/runner/c;

    move-result-object v0

    iget-object v1, p0, Lorg/junit/e/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private e(Ljava/lang/Object;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lorg/junit/d/l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/junit/e/f;->c:Lorg/junit/e/a/k;

    const-class v1, Lorg/junit/l;

    const-class v2, Lorg/junit/d/l;

    invoke-virtual {v0, p1, v1, v2}, Lorg/junit/e/a/k;->b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lorg/junit/e/f;->c:Lorg/junit/e/a/k;

    const-class v2, Lorg/junit/l;

    const-class v3, Lorg/junit/d/l;

    invoke-virtual {v1, p1, v2, v3}, Lorg/junit/e/a/k;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method private g(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/junit/e/f;->c:Lorg/junit/e/a/k;

    invoke-virtual {v0}, Lorg/junit/e/a/k;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The inner class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/junit/e/f;->c:Lorg/junit/e/a/k;

    invoke-virtual {v1}, Lorg/junit/e/a/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not static."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private g()Z
    .locals 2

    iget-object v0, p0, Lorg/junit/e/f;->c:Lorg/junit/e/a/k;

    iget-object v0, v0, Lorg/junit/e/a/k;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private h(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lorg/junit/a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lorg/junit/e/b;->a(Ljava/lang/Class;ZLjava/util/List;)V

    const-class v0, Lorg/junit/f;

    invoke-virtual {p0, v0, v1, p1}, Lorg/junit/e/b;->a(Ljava/lang/Class;ZLjava/util/List;)V

    invoke-virtual {p0, p1}, Lorg/junit/e/b;->c(Ljava/util/List;)V

    invoke-virtual {p0}, Lorg/junit/e/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "No runnable methods"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private i(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lorg/junit/b/d/b/a;->d:Lorg/junit/b/d/b/a;

    iget-object v1, p0, Lorg/junit/e/f;->c:Lorg/junit/e/a/k;

    invoke-virtual {v0, v1, p1}, Lorg/junit/b/d/b/a;->a(Lorg/junit/e/a/k;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/junit/e/a/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/junit/e/f;->c:Lorg/junit/e/a/k;

    const-class v1, Lorg/junit/m;

    invoke-virtual {v0, v1}, Lorg/junit/e/a/k;->b(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/junit/e/a/d;)Lorg/junit/e/a/j;
    .locals 7

    :try_start_0
    new-instance v0, Lorg/junit/e/b$1;

    invoke-direct {v0, p0}, Lorg/junit/e/b$1;-><init>(Lorg/junit/e/b;)V

    invoke-virtual {v0}, Lorg/junit/e/b$1;->a()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1, v0}, Lorg/junit/e/b;->a(Lorg/junit/e/a/d;Ljava/lang/Object;)Lorg/junit/e/a/j;

    move-result-object v1

    const-class v2, Lorg/junit/m;

    invoke-virtual {p1, v2}, Lorg/junit/e/a/d;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lorg/junit/m;

    invoke-static {v2}, Lorg/junit/e/b;->a(Lorg/junit/m;)Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    new-instance v3, Lorg/junit/b/d/c/a;

    invoke-static {v2}, Lorg/junit/e/b;->a(Lorg/junit/m;)Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Lorg/junit/b/d/c/a;-><init>(Lorg/junit/e/a/j;Ljava/lang/Class;)V

    move-object v1, v3

    :cond_1
    const-class v2, Lorg/junit/m;

    invoke-virtual {p1, v2}, Lorg/junit/e/a/d;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lorg/junit/m;

    const-wide/16 v3, 0x0

    if-nez v2, :cond_2

    move-wide v5, v3

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Lorg/junit/m;->b()J

    move-result-wide v5

    :goto_1
    cmp-long v2, v5, v3

    if-gtz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Lorg/junit/b/d/c/c;->b()Lorg/junit/b/d/c/c$a;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v5, v6, v3}, Lorg/junit/b/d/c/c$a;->a(JLjava/util/concurrent/TimeUnit;)Lorg/junit/b/d/c/c$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/junit/b/d/c/c$a;->a(Lorg/junit/e/a/j;)Lorg/junit/b/d/c/c;

    move-result-object v1

    :goto_2
    iget-object v2, p0, Lorg/junit/e/f;->c:Lorg/junit/e/a/k;

    const-class v3, Lorg/junit/f;

    invoke-virtual {v2, v3}, Lorg/junit/e/a/k;->b(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    new-instance v3, Lorg/junit/b/d/c/f;

    invoke-direct {v3, v1, v2, v0}, Lorg/junit/b/d/c/f;-><init>(Lorg/junit/e/a/j;Ljava/util/List;Ljava/lang/Object;)V

    move-object v1, v3

    :goto_3
    iget-object v2, p0, Lorg/junit/e/f;->c:Lorg/junit/e/a/k;

    const-class v3, Lorg/junit/a;

    invoke-virtual {v2, v3}, Lorg/junit/e/a/k;->b(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    new-instance v3, Lorg/junit/b/d/c/e;

    invoke-direct {v3, v1, v2, v0}, Lorg/junit/b/d/c/e;-><init>(Lorg/junit/e/a/j;Ljava/util/List;Ljava/lang/Object;)V

    move-object v1, v3

    :goto_4
    iget-object v2, p0, Lorg/junit/e/f;->c:Lorg/junit/e/a/k;

    const-class v3, Lorg/junit/l;

    const-class v4, Lorg/junit/d/l;

    invoke-virtual {v2, v0, v3, v4}, Lorg/junit/e/a/k;->b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lorg/junit/e/f;->c:Lorg/junit/e/a/k;

    const-class v4, Lorg/junit/l;

    const-class v5, Lorg/junit/d/l;

    invoke-virtual {v3, v0, v4, v5}, Lorg/junit/e/a/k;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v3, p0, Lorg/junit/e/f;->c:Lorg/junit/e/a/k;

    const-class v4, Lorg/junit/l;

    const-class v5, Lorg/junit/d/f;

    invoke-virtual {v3, v0, v4, v5}, Lorg/junit/e/a/k;->b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lorg/junit/e/f;->c:Lorg/junit/e/a/k;

    const-class v5, Lorg/junit/l;

    const-class v6, Lorg/junit/d/f;

    invoke-virtual {v4, v0, v5, v6}, Lorg/junit/e/a/k;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/junit/d/f;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-interface {v3, v1, p1}, Lorg/junit/d/f;->a(Lorg/junit/e/a/j;Lorg/junit/e/a/d;)Lorg/junit/e/a/j;

    move-result-object v1

    goto :goto_5

    :cond_7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    return-object v1

    :cond_8
    new-instance v0, Lorg/junit/d/h;

    invoke-direct {p0, p1}, Lorg/junit/e/b;->d(Lorg/junit/e/a/d;)Lorg/junit/runner/c;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lorg/junit/d/h;-><init>(Lorg/junit/e/a/j;Ljava/lang/Iterable;Lorg/junit/runner/c;)V

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Lorg/junit/b/d/c/b;

    invoke-direct {v0, p1}, Lorg/junit/b/d/c/b;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method protected a(Lorg/junit/e/a/d;Ljava/lang/Object;)Lorg/junit/e/a/j;
    .locals 1

    new-instance v0, Lorg/junit/b/d/c/d;

    invoke-direct {v0, p1, p2}, Lorg/junit/b/d/c/d;-><init>(Lorg/junit/e/a/d;Ljava/lang/Object;)V

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;Lorg/junit/runner/b/c;)V
    .locals 2

    check-cast p1, Lorg/junit/e/a/d;

    invoke-direct {p0, p1}, Lorg/junit/e/b;->d(Lorg/junit/e/a/d;)Lorg/junit/runner/c;

    move-result-object v0

    invoke-static {p1}, Lorg/junit/e/b;->c(Lorg/junit/e/a/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Lorg/junit/runner/b/c;->b(Lorg/junit/runner/c;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lorg/junit/e/b;->a(Lorg/junit/e/a/d;)Lorg/junit/e/a/j;

    move-result-object p1

    new-instance v1, Lorg/junit/b/d/a/a;

    invoke-direct {v1, p2, v0}, Lorg/junit/b/d/a/a;-><init>(Lorg/junit/runner/b/c;Lorg/junit/runner/c;)V

    iget-object p2, v1, Lorg/junit/b/d/a/a;->a:Lorg/junit/runner/b/c;

    iget-object v0, v1, Lorg/junit/b/d/a/a;->b:Lorg/junit/runner/c;

    invoke-virtual {p2, v0}, Lorg/junit/runner/b/c;->a(Lorg/junit/runner/c;)V

    :try_start_0
    invoke-virtual {p1}, Lorg/junit/e/a/j;->a()V
    :try_end_0
    .catch Lorg/junit/b/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lorg/junit/b/d/a/a;->a()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {v1, p1}, Lorg/junit/b/d/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Lorg/junit/b/d/a/a;->a()V

    return-void

    :catch_1
    move-exception p1

    :try_start_2
    invoke-virtual {v1, p1}, Lorg/junit/b/d/a/a;->a(Lorg/junit/b/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Lorg/junit/b/d/a/a;->a()V

    return-void

    :goto_0
    invoke-virtual {v1}, Lorg/junit/b/d/a/a;->a()V

    throw p1
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lorg/junit/e/f;->a(Ljava/util/List;)V

    iget-object v0, p0, Lorg/junit/e/f;->c:Lorg/junit/e/a/k;

    invoke-virtual {v0}, Lorg/junit/e/a/k;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The inner class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/junit/e/f;->c:Lorg/junit/e/a/k;

    invoke-virtual {v1}, Lorg/junit/e/a/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not static."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0, p1}, Lorg/junit/e/b;->b(Ljava/util/List;)V

    const-class v0, Lorg/junit/a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lorg/junit/e/b;->a(Ljava/lang/Class;ZLjava/util/List;)V

    const-class v0, Lorg/junit/f;

    invoke-virtual {p0, v0, v1, p1}, Lorg/junit/e/b;->a(Ljava/lang/Class;ZLjava/util/List;)V

    invoke-virtual {p0, p1}, Lorg/junit/e/b;->c(Ljava/util/List;)V

    invoke-virtual {p0}, Lorg/junit/e/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "No runnable methods"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0, p1}, Lorg/junit/e/b;->f(Ljava/util/List;)V

    sget-object v0, Lorg/junit/b/d/b/a;->d:Lorg/junit/b/d/b/a;

    iget-object v1, p0, Lorg/junit/e/f;->c:Lorg/junit/e/a/k;

    invoke-virtual {v0, v1, p1}, Lorg/junit/b/d/b/a;->a(Lorg/junit/e/a/k;Ljava/util/List;)V

    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lorg/junit/e/a/d;

    invoke-static {p1}, Lorg/junit/e/b;->c(Lorg/junit/e/a/d;)Z

    move-result p1

    return p1
.end method

.method public b(Lorg/junit/e/a/d;)Ljava/lang/String;
    .locals 0

    iget-object p1, p1, Lorg/junit/e/a/d;->a:Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic b(Ljava/lang/Object;)Lorg/junit/runner/c;
    .locals 0

    check-cast p1, Lorg/junit/e/a/d;

    invoke-direct {p0, p1}, Lorg/junit/e/b;->d(Lorg/junit/e/a/d;)Lorg/junit/runner/c;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/junit/e/b;->d(Ljava/util/List;)V

    invoke-virtual {p0, p1}, Lorg/junit/e/b;->e(Ljava/util/List;)V

    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/junit/e/f;->c:Lorg/junit/e/a/k;

    invoke-virtual {v0}, Lorg/junit/e/a/k;->c()Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lorg/junit/m;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lorg/junit/e/b;->a(Ljava/lang/Class;ZLjava/util/List;)V

    return-void
.end method

.method protected final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/junit/e/a/d;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/junit/e/b;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final d(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/junit/e/b;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Test class should have exactly one public constructor"

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected final e(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/junit/e/f;->c:Lorg/junit/e/a/k;

    invoke-virtual {v0}, Lorg/junit/e/a/k;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/junit/e/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/junit/e/f;->c:Lorg/junit/e/a/k;

    invoke-virtual {v0}, Lorg/junit/e/a/k;->c()Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_0

    const-string v0, "Test class should have exactly one public zero-argument constructor"

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lorg/junit/b/d/b/a;->b:Lorg/junit/b/d/b/a;

    iget-object v1, p0, Lorg/junit/e/f;->c:Lorg/junit/e/a/k;

    invoke-virtual {v0, v1, p1}, Lorg/junit/b/d/b/a;->a(Lorg/junit/e/a/k;Ljava/util/List;)V

    return-void
.end method
