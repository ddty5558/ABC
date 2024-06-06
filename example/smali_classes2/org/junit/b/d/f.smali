.class public final Lorg/junit/b/d/f;
.super Lorg/junit/runner/k;

# interfaces
.implements Lorg/junit/runner/a/b;
.implements Lorg/junit/runner/a/d;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lorg/junit/b/d/j;


# direct methods
.method private constructor <init>(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/b/d/d;
        }
    .end annotation

    invoke-direct {p0}, Lorg/junit/runner/k;-><init>()V

    new-instance v0, Lorg/junit/b/d/j;

    invoke-direct {v0, p1}, Lorg/junit/b/d/j;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/junit/b/d/f;->b:Lorg/junit/b/d/j;

    iget-object p1, p0, Lorg/junit/b/d/f;->b:Lorg/junit/b/d/j;

    const-class v0, Lorg/junit/m;

    invoke-virtual {p1, v0}, Lorg/junit/b/d/j;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/junit/b/d/f;->a:Ljava/util/List;

    new-instance p1, Lorg/junit/b/d/h;

    iget-object v0, p0, Lorg/junit/b/d/f;->b:Lorg/junit/b/d/j;

    invoke-direct {p1, v0}, Lorg/junit/b/d/h;-><init>(Lorg/junit/b/d/j;)V

    invoke-virtual {p1}, Lorg/junit/b/d/h;->a()V

    const-class v0, Lorg/junit/g;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/junit/b/d/h;->a(Ljava/lang/Class;Z)V

    const-class v0, Lorg/junit/b;

    invoke-virtual {p1, v0, v1}, Lorg/junit/b/d/h;->a(Ljava/lang/Class;Z)V

    const-class v0, Lorg/junit/a;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/junit/b/d/h;->a(Ljava/lang/Class;Z)V

    const-class v0, Lorg/junit/f;

    invoke-virtual {p1, v0, v1}, Lorg/junit/b/d/h;->a(Ljava/lang/Class;Z)V

    const-class v0, Lorg/junit/m;

    invoke-virtual {p1, v0, v1}, Lorg/junit/b/d/h;->a(Ljava/lang/Class;Z)V

    iget-object v0, p1, Lorg/junit/b/d/h;->b:Lorg/junit/b/d/j;

    const-class v1, Lorg/junit/m;

    invoke-virtual {v0, v1}, Lorg/junit/b/d/j;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lorg/junit/b/d/h;->a:Ljava/util/List;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "No runnable methods"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p1, Lorg/junit/b/d/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lorg/junit/b/d/d;

    iget-object p1, p1, Lorg/junit/b/d/h;->a:Ljava/util/List;

    invoke-direct {v0, p1}, Lorg/junit/b/d/d;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    return-void
.end method

.method private a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/junit/b/d/f;->b:Lorg/junit/b/d/j;

    const-class v1, Lorg/junit/m;

    invoke-virtual {v0, v1}, Lorg/junit/b/d/j;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/reflect/Method;Lorg/junit/runner/b/c;)V
    .locals 5

    invoke-virtual {p0, p1}, Lorg/junit/b/d/f;->a(Ljava/lang/reflect/Method;)Lorg/junit/runner/c;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lorg/junit/b/d/f;->b:Lorg/junit/b/d/j;

    invoke-virtual {v1}, Lorg/junit/b/d/j;->a()Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v3, Lorg/junit/b/d/k;

    iget-object v4, p0, Lorg/junit/b/d/f;->b:Lorg/junit/b/d/j;

    invoke-direct {v3, p1, v4}, Lorg/junit/b/d/k;-><init>(Ljava/lang/reflect/Method;Lorg/junit/b/d/j;)V

    new-instance p1, Lorg/junit/b/d/g;

    invoke-direct {p1, v1, v3, p2, v0}, Lorg/junit/b/d/g;-><init>(Ljava/lang/Object;Lorg/junit/b/d/k;Lorg/junit/runner/b/c;Lorg/junit/runner/c;)V

    iget-object p2, p1, Lorg/junit/b/d/g;->c:Lorg/junit/b/d/k;

    iget-object p2, p2, Lorg/junit/b/d/k;->a:Ljava/lang/reflect/Method;

    const-class v0, Lorg/junit/k;

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    iget-object p2, p1, Lorg/junit/b/d/g;->a:Lorg/junit/runner/b/c;

    iget-object p1, p1, Lorg/junit/b/d/g;->b:Lorg/junit/runner/c;

    invoke-virtual {p2, p1}, Lorg/junit/runner/b/c;->b(Lorg/junit/runner/c;)V

    return-void

    :cond_1
    iget-object p2, p1, Lorg/junit/b/d/g;->a:Lorg/junit/runner/b/c;

    iget-object v0, p1, Lorg/junit/b/d/g;->b:Lorg/junit/runner/c;

    invoke-virtual {p2, v0}, Lorg/junit/runner/b/c;->a(Lorg/junit/runner/c;)V

    :try_start_1
    iget-object p2, p1, Lorg/junit/b/d/g;->c:Lorg/junit/b/d/k;

    iget-object p2, p2, Lorg/junit/b/d/k;->a:Ljava/lang/reflect/Method;

    const-class v0, Lorg/junit/m;

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p2

    check-cast p2, Lorg/junit/m;

    const-wide/16 v0, 0x0

    if-nez p2, :cond_2

    move-wide v2, v0

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Lorg/junit/m;->b()J

    move-result-wide v2

    :goto_0
    cmp-long p2, v2, v0

    if-lez p2, :cond_3

    new-instance p2, Lorg/junit/b/d/g$1;

    invoke-direct {p2, p1, v2, v3}, Lorg/junit/b/d/g$1;-><init>(Lorg/junit/b/d/g;J)V

    :goto_1
    invoke-virtual {p1, p2}, Lorg/junit/b/d/g;->a(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_3
    new-instance p2, Lorg/junit/b/d/g$2;

    invoke-direct {p2, p1}, Lorg/junit/b/d/g$2;-><init>(Lorg/junit/b/d/g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    iget-object p2, p1, Lorg/junit/b/d/g;->a:Lorg/junit/runner/b/c;

    iget-object p1, p1, Lorg/junit/b/d/g;->b:Lorg/junit/runner/c;

    invoke-virtual {p2, p1}, Lorg/junit/runner/b/c;->c(Lorg/junit/runner/c;)V

    return-void

    :catchall_0
    move-exception p2

    iget-object v0, p1, Lorg/junit/b/d/g;->a:Lorg/junit/runner/b/c;

    iget-object p1, p1, Lorg/junit/b/d/g;->b:Lorg/junit/runner/c;

    invoke-virtual {v0, p1}, Lorg/junit/runner/b/c;->c(Lorg/junit/runner/c;)V

    throw p2

    :catch_0
    move-exception p1

    invoke-static {p2, v0, p1}, Lorg/junit/b/d/f;->a(Lorg/junit/runner/b/c;Lorg/junit/runner/c;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lorg/junit/b/d/f;->a(Lorg/junit/runner/b/c;Lorg/junit/runner/c;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static a(Lorg/junit/runner/b/c;Lorg/junit/runner/c;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0, p1}, Lorg/junit/runner/b/c;->a(Lorg/junit/runner/c;)V

    new-instance v0, Lorg/junit/runner/b/a;

    invoke-direct {v0, p1, p2}, Lorg/junit/runner/b/a;-><init>(Lorg/junit/runner/c;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lorg/junit/runner/b/c;->a(Lorg/junit/runner/b/a;)V

    invoke-virtual {p0, p1}, Lorg/junit/runner/b/c;->c(Lorg/junit/runner/c;)V

    return-void
.end method

.method private b(Ljava/lang/reflect/Method;)Lorg/junit/b/d/k;
    .locals 2

    new-instance v0, Lorg/junit/b/d/k;

    iget-object v1, p0, Lorg/junit/b/d/f;->b:Lorg/junit/b/d/j;

    invoke-direct {v0, p1, v1}, Lorg/junit/b/d/k;-><init>(Ljava/lang/reflect/Method;Lorg/junit/b/d/j;)V

    return-object v0
.end method

.method private static c(Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/b/d/d;
        }
    .end annotation

    new-instance v0, Lorg/junit/b/d/h;

    iget-object v1, p0, Lorg/junit/b/d/f;->b:Lorg/junit/b/d/j;

    invoke-direct {v0, v1}, Lorg/junit/b/d/h;-><init>(Lorg/junit/b/d/j;)V

    invoke-virtual {v0}, Lorg/junit/b/d/h;->a()V

    const-class v1, Lorg/junit/g;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/junit/b/d/h;->a(Ljava/lang/Class;Z)V

    const-class v1, Lorg/junit/b;

    invoke-virtual {v0, v1, v2}, Lorg/junit/b/d/h;->a(Ljava/lang/Class;Z)V

    const-class v1, Lorg/junit/a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/junit/b/d/h;->a(Ljava/lang/Class;Z)V

    const-class v1, Lorg/junit/f;

    invoke-virtual {v0, v1, v2}, Lorg/junit/b/d/h;->a(Ljava/lang/Class;Z)V

    const-class v1, Lorg/junit/m;

    invoke-virtual {v0, v1, v2}, Lorg/junit/b/d/h;->a(Ljava/lang/Class;Z)V

    iget-object v1, v0, Lorg/junit/b/d/h;->b:Lorg/junit/b/d/j;

    const-class v2, Lorg/junit/m;

    invoke-virtual {v1, v2}, Lorg/junit/b/d/j;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lorg/junit/b/d/h;->a:Ljava/util/List;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "No runnable methods"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, v0, Lorg/junit/b/d/h;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lorg/junit/b/d/d;

    iget-object v0, v0, Lorg/junit/b/d/h;->a:Ljava/util/List;

    invoke-direct {v1, v0}, Lorg/junit/b/d/d;-><init>(Ljava/util/List;)V

    throw v1

    :cond_1
    return-void
.end method

.method private d()[Ljava/lang/annotation/Annotation;
    .locals 1

    iget-object v0, p0, Lorg/junit/b/d/f;->b:Lorg/junit/b/d/j;

    iget-object v0, v0, Lorg/junit/b/d/j;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    return-object v0
.end method

.method private static d(Ljava/lang/reflect/Method;)[Ljava/lang/annotation/Annotation;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p0

    return-object p0
.end method

.method private e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/junit/b/d/f;->b:Lorg/junit/b/d/j;

    iget-object v0, v0, Lorg/junit/b/d/j;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private f()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/junit/b/d/f;->b:Lorg/junit/b/d/j;

    invoke-virtual {v0}, Lorg/junit/b/d/j;->a()Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private g()Lorg/junit/b/d/j;
    .locals 1

    iget-object v0, p0, Lorg/junit/b/d/f;->b:Lorg/junit/b/d/j;

    return-object v0
.end method


# virtual methods
.method protected final a(Ljava/lang/reflect/Method;)Lorg/junit/runner/c;
    .locals 2

    iget-object v0, p0, Lorg/junit/b/d/f;->b:Lorg/junit/b/d/j;

    iget-object v0, v0, Lorg/junit/b/d/j;->a:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lorg/junit/runner/c;->createTestDescription(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/annotation/Annotation;)Lorg/junit/runner/c;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lorg/junit/runner/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/runner/a/c;
        }
    .end annotation

    iget-object v0, p0, Lorg/junit/b/d/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {p0, v1}, Lorg/junit/b/d/f;->a(Ljava/lang/reflect/Method;)Lorg/junit/runner/c;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/junit/runner/a/a;->a(Lorg/junit/runner/c;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lorg/junit/b/d/f;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lorg/junit/runner/a/c;

    invoke-direct {p1}, Lorg/junit/runner/a/c;-><init>()V

    throw p1

    :cond_2
    return-void
.end method

.method public final a(Lorg/junit/runner/a/e;)V
    .locals 2

    iget-object v0, p0, Lorg/junit/b/d/f;->a:Ljava/util/List;

    new-instance v1, Lorg/junit/b/d/f$2;

    invoke-direct {v1, p0, p1}, Lorg/junit/b/d/f$2;-><init>(Lorg/junit/b/d/f;Lorg/junit/runner/a/e;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public final a(Lorg/junit/runner/b/c;)V
    .locals 4

    new-instance v0, Lorg/junit/b/d/a;

    iget-object v1, p0, Lorg/junit/b/d/f;->b:Lorg/junit/b/d/j;

    invoke-virtual {p0}, Lorg/junit/b/d/f;->b()Lorg/junit/runner/c;

    move-result-object v2

    new-instance v3, Lorg/junit/b/d/f$1;

    invoke-direct {v3, p0, p1}, Lorg/junit/b/d/f$1;-><init>(Lorg/junit/b/d/f;Lorg/junit/runner/b/c;)V

    invoke-direct {v0, p1, v1, v2, v3}, Lorg/junit/b/d/a;-><init>(Lorg/junit/runner/b/c;Lorg/junit/b/d/j;Lorg/junit/runner/c;Ljava/lang/Runnable;)V

    :try_start_0
    iget-object p1, v0, Lorg/junit/b/d/a;->a:Lorg/junit/b/d/j;

    const-class v1, Lorg/junit/g;

    invoke-virtual {p1, v1}, Lorg/junit/b/d/j;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/junit/b/b; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/junit/b/d/c; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object p1, v0, Lorg/junit/b/d/a;->b:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Lorg/junit/b/d/c; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lorg/junit/b/d/a;->a()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p1

    throw p1
    :try_end_2
    .catch Lorg/junit/b/b; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/junit/b/d/c; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    invoke-virtual {v0, p1}, Lorg/junit/b/d/a;->a(Ljava/lang/Throwable;)V

    new-instance p1, Lorg/junit/b/d/c;

    invoke-direct {p1}, Lorg/junit/b/d/c;-><init>()V

    throw p1

    :catch_2
    new-instance p1, Lorg/junit/b/d/c;

    invoke-direct {p1}, Lorg/junit/b/d/c;-><init>()V

    throw p1
    :try_end_3
    .catch Lorg/junit/b/d/c; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    invoke-virtual {v0}, Lorg/junit/b/d/a;->a()V

    throw p1

    :catch_3
    invoke-virtual {v0}, Lorg/junit/b/d/a;->a()V

    return-void
.end method

.method public final b()Lorg/junit/runner/c;
    .locals 3

    iget-object v0, p0, Lorg/junit/b/d/f;->b:Lorg/junit/b/d/j;

    iget-object v0, v0, Lorg/junit/b/d/j;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/junit/b/d/f;->b:Lorg/junit/b/d/j;

    iget-object v1, v1, Lorg/junit/b/d/j;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/junit/runner/c;->createSuiteDescription(Ljava/lang/String;[Ljava/lang/annotation/Annotation;)Lorg/junit/runner/c;

    move-result-object v0

    iget-object v1, p0, Lorg/junit/b/d/f;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {p0, v2}, Lorg/junit/b/d/f;->a(Ljava/lang/reflect/Method;)Lorg/junit/runner/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/junit/runner/c;->addChild(Lorg/junit/runner/c;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected final b(Lorg/junit/runner/b/c;)V
    .locals 7

    iget-object v0, p0, Lorg/junit/b/d/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {p0, v1}, Lorg/junit/b/d/f;->a(Ljava/lang/reflect/Method;)Lorg/junit/runner/c;

    move-result-object v2

    :try_start_0
    iget-object v3, p0, Lorg/junit/b/d/f;->b:Lorg/junit/b/d/j;

    invoke-virtual {v3}, Lorg/junit/b/d/j;->a()Ljava/lang/reflect/Constructor;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v5, Lorg/junit/b/d/k;

    iget-object v6, p0, Lorg/junit/b/d/f;->b:Lorg/junit/b/d/j;

    invoke-direct {v5, v1, v6}, Lorg/junit/b/d/k;-><init>(Ljava/lang/reflect/Method;Lorg/junit/b/d/j;)V

    new-instance v1, Lorg/junit/b/d/g;

    invoke-direct {v1, v3, v5, p1, v2}, Lorg/junit/b/d/g;-><init>(Ljava/lang/Object;Lorg/junit/b/d/k;Lorg/junit/runner/b/c;Lorg/junit/runner/c;)V

    iget-object v2, v1, Lorg/junit/b/d/g;->c:Lorg/junit/b/d/k;

    iget-object v2, v2, Lorg/junit/b/d/k;->a:Ljava/lang/reflect/Method;

    const-class v3, Lorg/junit/k;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    :cond_0
    if-eqz v4, :cond_1

    iget-object v2, v1, Lorg/junit/b/d/g;->a:Lorg/junit/runner/b/c;

    iget-object v1, v1, Lorg/junit/b/d/g;->b:Lorg/junit/runner/c;

    invoke-virtual {v2, v1}, Lorg/junit/runner/b/c;->b(Lorg/junit/runner/c;)V

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lorg/junit/b/d/g;->a:Lorg/junit/runner/b/c;

    iget-object v3, v1, Lorg/junit/b/d/g;->b:Lorg/junit/runner/c;

    invoke-virtual {v2, v3}, Lorg/junit/runner/b/c;->a(Lorg/junit/runner/c;)V

    :try_start_1
    iget-object v2, v1, Lorg/junit/b/d/g;->c:Lorg/junit/b/d/k;

    iget-object v2, v2, Lorg/junit/b/d/k;->a:Ljava/lang/reflect/Method;

    const-class v3, Lorg/junit/m;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

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

    if-lez v2, :cond_3

    new-instance v2, Lorg/junit/b/d/g$1;

    invoke-direct {v2, v1, v5, v6}, Lorg/junit/b/d/g$1;-><init>(Lorg/junit/b/d/g;J)V

    :goto_2
    invoke-virtual {v1, v2}, Lorg/junit/b/d/g;->a(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_3
    new-instance v2, Lorg/junit/b/d/g$2;

    invoke-direct {v2, v1}, Lorg/junit/b/d/g$2;-><init>(Lorg/junit/b/d/g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_3
    iget-object v2, v1, Lorg/junit/b/d/g;->a:Lorg/junit/runner/b/c;

    iget-object v1, v1, Lorg/junit/b/d/g;->b:Lorg/junit/runner/c;

    invoke-virtual {v2, v1}, Lorg/junit/runner/b/c;->c(Lorg/junit/runner/c;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, v1, Lorg/junit/b/d/g;->a:Lorg/junit/runner/b/c;

    iget-object v1, v1, Lorg/junit/b/d/g;->b:Lorg/junit/runner/c;

    invoke-virtual {v0, v1}, Lorg/junit/runner/b/c;->c(Lorg/junit/runner/c;)V

    throw p1

    :catch_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    :goto_4
    invoke-static {p1, v2, v1}, Lorg/junit/b/d/f;->a(Lorg/junit/runner/b/c;Lorg/junit/runner/c;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_4
    return-void
.end method
