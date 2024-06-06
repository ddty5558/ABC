.class public final Lorg/junit/b/d/a;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field a:Lorg/junit/b/d/j;

.field final b:Ljava/lang/Runnable;

.field private c:Lorg/junit/runner/b/c;

.field private d:Lorg/junit/runner/c;


# direct methods
.method public constructor <init>(Lorg/junit/runner/b/c;Lorg/junit/b/d/j;Lorg/junit/runner/c;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/junit/b/d/a;->c:Lorg/junit/runner/b/c;

    iput-object p2, p0, Lorg/junit/b/d/a;->a:Lorg/junit/b/d/j;

    iput-object p3, p0, Lorg/junit/b/d/a;->d:Lorg/junit/runner/c;

    iput-object p4, p0, Lorg/junit/b/d/a;->b:Ljava/lang/Runnable;

    return-void
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lorg/junit/b/d/a;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private c()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lorg/junit/b/d/a;->a:Lorg/junit/b/d/j;

    const-class v1, Lorg/junit/g;

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
    iget-object v0, p0, Lorg/junit/b/d/a;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Lorg/junit/b/d/c; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lorg/junit/b/d/a;->a()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Lorg/junit/b/b; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/junit/b/d/c; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    invoke-virtual {p0, v0}, Lorg/junit/b/d/a;->a(Ljava/lang/Throwable;)V

    new-instance v0, Lorg/junit/b/d/c;

    invoke-direct {v0}, Lorg/junit/b/d/c;-><init>()V

    throw v0

    :catch_2
    new-instance v0, Lorg/junit/b/d/c;

    invoke-direct {v0}, Lorg/junit/b/d/c;-><init>()V

    throw v0
    :try_end_3
    .catch Lorg/junit/b/d/c; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    invoke-virtual {p0}, Lorg/junit/b/d/a;->a()V

    throw v0

    :catch_3
    invoke-virtual {p0}, Lorg/junit/b/d/a;->a()V

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
    iget-object v0, p0, Lorg/junit/b/d/a;->a:Lorg/junit/b/d/j;

    const-class v1, Lorg/junit/g;

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

    const/4 v2, 0x0

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
    invoke-virtual {p0, v0}, Lorg/junit/b/d/a;->a(Ljava/lang/Throwable;)V

    new-instance v0, Lorg/junit/b/d/c;

    invoke-direct {v0}, Lorg/junit/b/d/c;-><init>()V

    throw v0

    :catch_2
    new-instance v0, Lorg/junit/b/d/c;

    invoke-direct {v0}, Lorg/junit/b/d/c;-><init>()V

    throw v0
.end method


# virtual methods
.method final a()V
    .locals 4

    iget-object v0, p0, Lorg/junit/b/d/a;->a:Lorg/junit/b/d/j;

    const-class v1, Lorg/junit/b;

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

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
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
    invoke-virtual {p0, v1}, Lorg/junit/b/d/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method final a(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lorg/junit/b/d/a;->c:Lorg/junit/runner/b/c;

    new-instance v1, Lorg/junit/runner/b/a;

    iget-object v2, p0, Lorg/junit/b/d/a;->d:Lorg/junit/runner/c;

    invoke-direct {v1, v2, p1}, Lorg/junit/runner/b/a;-><init>(Lorg/junit/runner/c;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lorg/junit/runner/b/c;->a(Lorg/junit/runner/b/a;)V

    return-void
.end method
