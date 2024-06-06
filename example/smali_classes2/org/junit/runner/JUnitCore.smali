.class public Lorg/junit/runner/JUnitCore;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lorg/junit/runner/b/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/junit/runner/b/c;

    invoke-direct {v0}, Lorg/junit/runner/b/c;-><init>()V

    iput-object v0, p0, Lorg/junit/runner/JUnitCore;->a:Lorg/junit/runner/b/c;

    return-void
.end method

.method static a()Lorg/junit/runner/a;
    .locals 1

    new-instance v0, Lorg/junit/runner/a;

    invoke-direct {v0}, Lorg/junit/runner/a;-><init>()V

    return-object v0
.end method

.method private a(Ljunit/b/i;)Lorg/junit/runner/i;
    .locals 1

    new-instance v0, Lorg/junit/b/d/e;

    invoke-direct {v0, p1}, Lorg/junit/b/d/e;-><init>(Ljunit/b/i;)V

    invoke-virtual {p0, v0}, Lorg/junit/runner/JUnitCore;->a(Lorg/junit/runner/k;)Lorg/junit/runner/i;

    move-result-object p1

    return-object p1
.end method

.method private varargs a(Lorg/junit/b/g;[Ljava/lang/String;)Lorg/junit/runner/i;
    .locals 3

    invoke-interface {p1}, Lorg/junit/b/g;->a()Ljava/io/PrintStream;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JUnit version "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljunit/runner/Version;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {p2}, Lorg/junit/runner/g;->a([Ljava/lang/String;)Lorg/junit/runner/g;

    move-result-object p2

    new-instance v0, Lorg/junit/b/j;

    invoke-direct {v0, p1}, Lorg/junit/b/j;-><init>(Lorg/junit/b/g;)V

    invoke-virtual {p0, v0}, Lorg/junit/runner/JUnitCore;->a(Lorg/junit/runner/b/b;)V

    new-instance p1, Lorg/junit/runner/a;

    invoke-direct {p1}, Lorg/junit/runner/a;-><init>()V

    iget-object v0, p2, Lorg/junit/runner/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lorg/junit/runner/g;->a:Ljava/util/List;

    iget-object v1, p2, Lorg/junit/runner/g;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    invoke-static {p1, v0}, Lorg/junit/runner/h;->a(Lorg/junit/runner/a;[Ljava/lang/Class;)Lorg/junit/runner/h;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/junit/runner/g;->a(Lorg/junit/runner/h;)Lorg/junit/runner/h;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/junit/e/a/e;

    iget-object p2, p2, Lorg/junit/runner/g;->b:Ljava/util/List;

    invoke-direct {p1, p2}, Lorg/junit/e/a/e;-><init>(Ljava/util/List;)V

    invoke-static {p1}, Lorg/junit/runner/g;->a(Ljava/lang/Throwable;)Lorg/junit/runner/h;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lorg/junit/runner/JUnitCore;->a(Lorg/junit/runner/h;)Lorg/junit/runner/i;

    move-result-object p1

    return-object p1
.end method

.method private static varargs a(Lorg/junit/runner/a;[Ljava/lang/Class;)Lorg/junit/runner/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/runner/a;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/junit/runner/i;"
        }
    .end annotation

    new-instance v0, Lorg/junit/runner/JUnitCore;

    invoke-direct {v0}, Lorg/junit/runner/JUnitCore;-><init>()V

    invoke-direct {v0, p0, p1}, Lorg/junit/runner/JUnitCore;->b(Lorg/junit/runner/a;[Ljava/lang/Class;)Lorg/junit/runner/i;

    move-result-object p0

    return-object p0
.end method

.method private static varargs a([Ljava/lang/Class;)Lorg/junit/runner/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/junit/runner/i;"
        }
    .end annotation

    new-instance v0, Lorg/junit/runner/a;

    invoke-direct {v0}, Lorg/junit/runner/a;-><init>()V

    new-instance v1, Lorg/junit/runner/JUnitCore;

    invoke-direct {v1}, Lorg/junit/runner/JUnitCore;-><init>()V

    invoke-direct {v1, v0, p0}, Lorg/junit/runner/JUnitCore;->b(Lorg/junit/runner/a;[Ljava/lang/Class;)Lorg/junit/runner/i;

    move-result-object p0

    return-object p0
.end method

.method private static b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljunit/runner/Version;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private varargs b(Lorg/junit/runner/a;[Ljava/lang/Class;)Lorg/junit/runner/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/runner/a;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/junit/runner/i;"
        }
    .end annotation

    invoke-static {p1, p2}, Lorg/junit/runner/h;->a(Lorg/junit/runner/a;[Ljava/lang/Class;)Lorg/junit/runner/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/junit/runner/JUnitCore;->a(Lorg/junit/runner/h;)Lorg/junit/runner/i;

    move-result-object p1

    return-object p1
.end method

.method private varargs b([Ljava/lang/Class;)Lorg/junit/runner/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/junit/runner/i;"
        }
    .end annotation

    new-instance v0, Lorg/junit/runner/a;

    invoke-direct {v0}, Lorg/junit/runner/a;-><init>()V

    invoke-direct {p0, v0, p1}, Lorg/junit/runner/JUnitCore;->b(Lorg/junit/runner/a;[Ljava/lang/Class;)Lorg/junit/runner/i;

    move-result-object p1

    return-object p1
.end method

.method private b(Lorg/junit/runner/b/b;)V
    .locals 2

    iget-object v0, p0, Lorg/junit/runner/JUnitCore;->a:Lorg/junit/runner/b/c;

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Cannot remove a null listener"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v1, v0, Lorg/junit/runner/b/c;->a:Ljava/util/List;

    invoke-virtual {v0, p1}, Lorg/junit/runner/b/c;->b(Lorg/junit/runner/b/b;)Lorg/junit/runner/b/b;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static varargs main([Ljava/lang/String;)V
    .locals 5

    new-instance v0, Lorg/junit/runner/JUnitCore;

    invoke-direct {v0}, Lorg/junit/runner/JUnitCore;-><init>()V

    new-instance v1, Lorg/junit/b/i;

    invoke-direct {v1}, Lorg/junit/b/i;-><init>()V

    invoke-interface {v1}, Lorg/junit/b/g;->a()Ljava/io/PrintStream;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "JUnit version "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljunit/runner/Version;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {p0}, Lorg/junit/runner/g;->a([Ljava/lang/String;)Lorg/junit/runner/g;

    move-result-object p0

    new-instance v2, Lorg/junit/b/j;

    invoke-direct {v2, v1}, Lorg/junit/b/j;-><init>(Lorg/junit/b/g;)V

    invoke-virtual {v0, v2}, Lorg/junit/runner/JUnitCore;->a(Lorg/junit/runner/b/b;)V

    new-instance v1, Lorg/junit/runner/a;

    invoke-direct {v1}, Lorg/junit/runner/a;-><init>()V

    iget-object v2, p0, Lorg/junit/runner/g;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/junit/runner/g;->a:Ljava/util/List;

    iget-object v3, p0, Lorg/junit/runner/g;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/Class;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Class;

    invoke-static {v1, v2}, Lorg/junit/runner/h;->a(Lorg/junit/runner/a;[Ljava/lang/Class;)Lorg/junit/runner/h;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/junit/runner/g;->a(Lorg/junit/runner/h;)Lorg/junit/runner/h;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/junit/e/a/e;

    iget-object p0, p0, Lorg/junit/runner/g;->b:Ljava/util/List;

    invoke-direct {v1, p0}, Lorg/junit/e/a/e;-><init>(Ljava/util/List;)V

    invoke-static {v1}, Lorg/junit/runner/g;->a(Ljava/lang/Throwable;)Lorg/junit/runner/h;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Lorg/junit/runner/JUnitCore;->a(Lorg/junit/runner/h;)Lorg/junit/runner/i;

    move-result-object p0

    invoke-virtual {p0}, Lorg/junit/runner/i;->wasSuccessful()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/junit/runner/h;)Lorg/junit/runner/i;
    .locals 0

    invoke-virtual {p1}, Lorg/junit/runner/h;->a()Lorg/junit/runner/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/junit/runner/JUnitCore;->a(Lorg/junit/runner/k;)Lorg/junit/runner/i;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lorg/junit/runner/k;)Lorg/junit/runner/i;
    .locals 5

    new-instance v0, Lorg/junit/runner/i;

    invoke-direct {v0}, Lorg/junit/runner/i;-><init>()V

    invoke-virtual {v0}, Lorg/junit/runner/i;->createListener()Lorg/junit/runner/b/b;

    move-result-object v1

    iget-object v2, p0, Lorg/junit/runner/JUnitCore;->a:Lorg/junit/runner/b/c;

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Cannot add a null listener"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v3, v2, Lorg/junit/runner/b/c;->a:Ljava/util/List;

    const/4 v4, 0x0

    invoke-virtual {v2, v1}, Lorg/junit/runner/b/c;->b(Lorg/junit/runner/b/b;)Lorg/junit/runner/b/b;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :try_start_0
    iget-object v2, p0, Lorg/junit/runner/JUnitCore;->a:Lorg/junit/runner/b/c;

    invoke-virtual {p1}, Lorg/junit/runner/k;->b()Lorg/junit/runner/c;

    move-result-object v3

    new-instance v4, Lorg/junit/runner/b/c$1;

    invoke-direct {v4, v2, v3}, Lorg/junit/runner/b/c$1;-><init>(Lorg/junit/runner/b/c;Lorg/junit/runner/c;)V

    invoke-virtual {v4}, Lorg/junit/runner/b/c$1;->a()V

    iget-object v2, p0, Lorg/junit/runner/JUnitCore;->a:Lorg/junit/runner/b/c;

    invoke-virtual {p1, v2}, Lorg/junit/runner/k;->a(Lorg/junit/runner/b/c;)V

    iget-object p1, p0, Lorg/junit/runner/JUnitCore;->a:Lorg/junit/runner/b/c;

    new-instance v2, Lorg/junit/runner/b/c$2;

    invoke-direct {v2, p1, v0}, Lorg/junit/runner/b/c$2;-><init>(Lorg/junit/runner/b/c;Lorg/junit/runner/i;)V

    invoke-virtual {v2}, Lorg/junit/runner/b/c$2;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v1}, Lorg/junit/runner/JUnitCore;->b(Lorg/junit/runner/b/b;)V

    return-object v0

    :catchall_0
    move-exception p1

    invoke-direct {p0, v1}, Lorg/junit/runner/JUnitCore;->b(Lorg/junit/runner/b/b;)V

    throw p1
.end method

.method public final a(Lorg/junit/runner/b/b;)V
    .locals 1

    iget-object v0, p0, Lorg/junit/runner/JUnitCore;->a:Lorg/junit/runner/b/c;

    invoke-virtual {v0, p1}, Lorg/junit/runner/b/c;->a(Lorg/junit/runner/b/b;)V

    return-void
.end method
