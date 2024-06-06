.class public final Lorg/junit/b/d/g;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final a:Lorg/junit/runner/b/c;

.field final b:Lorg/junit/runner/c;

.field c:Lorg/junit/b/d/k;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lorg/junit/b/d/k;Lorg/junit/runner/b/c;Lorg/junit/runner/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/junit/b/d/g;->d:Ljava/lang/Object;

    iput-object p3, p0, Lorg/junit/b/d/g;->a:Lorg/junit/runner/b/c;

    iput-object p4, p0, Lorg/junit/b/d/g;->b:Lorg/junit/runner/c;

    iput-object p2, p0, Lorg/junit/b/d/g;->c:Lorg/junit/b/d/k;

    return-void
.end method

.method private a(J)V
    .locals 1

    new-instance v0, Lorg/junit/b/d/g$1;

    invoke-direct {v0, p0, p1, p2}, Lorg/junit/b/d/g$1;-><init>(Lorg/junit/b/d/g;J)V

    invoke-virtual {p0, v0}, Lorg/junit/b/d/g;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private b()V
    .locals 5

    iget-object v0, p0, Lorg/junit/b/d/g;->c:Lorg/junit/b/d/k;

    iget-object v0, v0, Lorg/junit/b/d/k;->a:Ljava/lang/reflect/Method;

    const-class v1, Lorg/junit/k;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/junit/b/d/g;->a:Lorg/junit/runner/b/c;

    iget-object v1, p0, Lorg/junit/b/d/g;->b:Lorg/junit/runner/c;

    invoke-virtual {v0, v1}, Lorg/junit/runner/b/c;->b(Lorg/junit/runner/c;)V

    return-void

    :cond_1
    iget-object v0, p0, Lorg/junit/b/d/g;->a:Lorg/junit/runner/b/c;

    iget-object v1, p0, Lorg/junit/b/d/g;->b:Lorg/junit/runner/c;

    invoke-virtual {v0, v1}, Lorg/junit/runner/b/c;->a(Lorg/junit/runner/c;)V

    :try_start_0
    iget-object v0, p0, Lorg/junit/b/d/g;->c:Lorg/junit/b/d/k;

    iget-object v0, v0, Lorg/junit/b/d/k;->a:Ljava/lang/reflect/Method;

    const-class v1, Lorg/junit/m;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/junit/m;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_2

    move-wide v3, v1

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lorg/junit/m;->b()J

    move-result-wide v3

    :goto_1
    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    new-instance v0, Lorg/junit/b/d/g$1;

    invoke-direct {v0, p0, v3, v4}, Lorg/junit/b/d/g$1;-><init>(Lorg/junit/b/d/g;J)V

    :goto_2
    invoke-virtual {p0, v0}, Lorg/junit/b/d/g;->a(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_3
    new-instance v0, Lorg/junit/b/d/g$2;

    invoke-direct {v0, p0}, Lorg/junit/b/d/g$2;-><init>(Lorg/junit/b/d/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_3
    iget-object v0, p0, Lorg/junit/b/d/g;->a:Lorg/junit/runner/b/c;

    iget-object v1, p0, Lorg/junit/b/d/g;->b:Lorg/junit/runner/c;

    invoke-virtual {v0, v1}, Lorg/junit/runner/b/c;->c(Lorg/junit/runner/c;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/junit/b/d/g;->a:Lorg/junit/runner/b/c;

    iget-object v2, p0, Lorg/junit/b/d/g;->b:Lorg/junit/runner/c;

    invoke-virtual {v1, v2}, Lorg/junit/runner/b/c;->c(Lorg/junit/runner/c;)V

    throw v0
.end method

.method private c()V
    .locals 1

    new-instance v0, Lorg/junit/b/d/g$2;

    invoke-direct {v0, p0}, Lorg/junit/b/d/g$2;-><init>(Lorg/junit/b/d/g;)V

    invoke-virtual {p0, v0}, Lorg/junit/b/d/g;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private d()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/b/d/c;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/junit/b/d/g;->c:Lorg/junit/b/d/k;

    iget-object v0, v0, Lorg/junit/b/d/k;->b:Lorg/junit/b/d/j;

    const-class v1, Lorg/junit/f;

    invoke-virtual {v0, v1}, Lorg/junit/b/d/j;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    iget-object v2, p0, Lorg/junit/b/d/g;->d:Ljava/lang/Object;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/junit/b/b; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Lorg/junit/b/b; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    invoke-virtual {p0, v0}, Lorg/junit/b/d/g;->a(Ljava/lang/Throwable;)V

    new-instance v0, Lorg/junit/b/d/c;

    invoke-direct {v0}, Lorg/junit/b/d/c;-><init>()V

    throw v0

    :catch_2
    new-instance v0, Lorg/junit/b/d/c;

    invoke-direct {v0}, Lorg/junit/b/d/c;-><init>()V

    throw v0
.end method

.method private e()V
    .locals 4

    iget-object v0, p0, Lorg/junit/b/d/g;->c:Lorg/junit/b/d/k;

    iget-object v0, v0, Lorg/junit/b/d/k;->b:Lorg/junit/b/d/j;

    const-class v1, Lorg/junit/a;

    invoke-virtual {v0, v1}, Lorg/junit/b/d/j;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    :try_start_0
    iget-object v2, p0, Lorg/junit/b/d/g;->d:Ljava/lang/Object;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v1

    :goto_1
    invoke-virtual {p0, v1}, Lorg/junit/b/d/g;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lorg/junit/b/d/g;->c:Lorg/junit/b/d/k;

    iget-object v1, p0, Lorg/junit/b/d/g;->d:Ljava/lang/Object;

    iget-object v0, v0, Lorg/junit/b/d/k;->a:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/junit/b/d/g;->c:Lorg/junit/b/d/k;

    invoke-virtual {v0}, Lorg/junit/b/d/k;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/junit/b/d/g;->c:Lorg/junit/b/d/k;

    invoke-virtual {v2}, Lorg/junit/b/d/k;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lorg/junit/b/d/g;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lorg/junit/b/d/g;->a(Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Lorg/junit/b/b;

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lorg/junit/b/d/g;->c:Lorg/junit/b/d/k;

    invoke-virtual {v1}, Lorg/junit/b/d/k;->b()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Lorg/junit/b/d/g;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-object v1, p0, Lorg/junit/b/d/g;->c:Lorg/junit/b/d/k;

    invoke-virtual {v1, v0}, Lorg/junit/b/d/k;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected exception, expected<"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/junit/b/d/g;->c:Lorg/junit/b/d/k;

    invoke-virtual {v2}, Lorg/junit/b/d/k;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "> but was<"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2}, Lorg/junit/b/d/g;->a(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lorg/junit/b/d/g;->c:Lorg/junit/b/d/k;

    iget-object v0, v0, Lorg/junit/b/d/k;->b:Lorg/junit/b/d/j;

    const-class v1, Lorg/junit/f;

    invoke-virtual {v0, v1}, Lorg/junit/b/d/j;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    iget-object v2, p0, Lorg/junit/b/d/g;->d:Ljava/lang/Object;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/junit/b/b; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/junit/b/d/c; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Lorg/junit/b/d/c; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {p0}, Lorg/junit/b/d/g;->e()V

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
    .catch Lorg/junit/b/d/c; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    invoke-virtual {p0, p1}, Lorg/junit/b/d/g;->a(Ljava/lang/Throwable;)V

    new-instance p1, Lorg/junit/b/d/c;

    invoke-direct {p1}, Lorg/junit/b/d/c;-><init>()V

    throw p1

    :catch_2
    new-instance p1, Lorg/junit/b/d/c;

    invoke-direct {p1}, Lorg/junit/b/d/c;-><init>()V

    throw p1
    :try_end_3
    .catch Lorg/junit/b/d/c; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_3
    :try_start_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "test should never throw an exception to this level"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    invoke-direct {p0}, Lorg/junit/b/d/g;->e()V

    throw p1

    :catch_4
    invoke-direct {p0}, Lorg/junit/b/d/g;->e()V

    return-void
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lorg/junit/b/d/g;->a:Lorg/junit/runner/b/c;

    new-instance v1, Lorg/junit/runner/b/a;

    iget-object v2, p0, Lorg/junit/b/d/g;->b:Lorg/junit/runner/c;

    invoke-direct {v1, v2, p1}, Lorg/junit/runner/b/a;-><init>(Lorg/junit/runner/c;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lorg/junit/runner/b/c;->a(Lorg/junit/runner/b/a;)V

    return-void
.end method
