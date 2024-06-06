.class public final Lorg/junit/d;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Object;Lorg/a/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lorg/a/k<",
            "TT;>;)V"
        }
    .end annotation

    invoke-interface {p1, p0}, Lorg/a/k;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/junit/e;

    invoke-direct {v0, p0, p1}, Lorg/junit/e;-><init>(Ljava/lang/Object;Lorg/a/k;)V

    throw v0

    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Object;Lorg/a/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lorg/a/k<",
            "TT;>;)V"
        }
    .end annotation

    invoke-interface {p2, p1}, Lorg/a/k;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/junit/e;

    invoke-direct {v0, p0, p1, p2}, Lorg/junit/e;-><init>(Ljava/lang/String;Ljava/lang/Object;Lorg/a/k;)V

    throw v0

    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Lorg/a/a/l;

    invoke-direct {v0}, Lorg/a/a/l;-><init>()V

    invoke-interface {v0, p1}, Lorg/a/k;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/junit/e;

    invoke-direct {v1, p0, p1, v0}, Lorg/junit/e;-><init>(Ljava/lang/String;Ljava/lang/Object;Lorg/a/k;)V

    throw v1

    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;Z)V
    .locals 0

    if-nez p1, :cond_0

    new-instance p1, Lorg/junit/e;

    invoke-direct {p1, p0}, Lorg/junit/e;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Lorg/a/a/l;

    invoke-direct {v0}, Lorg/a/a/l;-><init>()V

    invoke-static {p0, v0}, Lorg/junit/d;->a(Ljava/lang/Object;Lorg/a/k;)V

    return-void
.end method

.method public static a(Z)V
    .locals 1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lorg/a/a/i;->b(Ljava/lang/Object;)Lorg/a/k;

    move-result-object v0

    invoke-static {v0}, Lorg/a/a/f;->a(Lorg/a/k;)Lorg/a/k;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/junit/d;->a(Ljava/lang/Object;Lorg/a/k;)V

    return-void
.end method

.method public static varargs a([Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Lorg/a/a/l;

    invoke-direct {v0}, Lorg/a/a/l;-><init>()V

    invoke-static {v0}, Lorg/a/a/k;->a(Lorg/a/k;)Lorg/a/k;

    move-result-object v0

    invoke-static {v0}, Lorg/a/a/e;->a(Lorg/a/k;)Lorg/a/k;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/junit/d;->a(Ljava/lang/Object;Lorg/a/k;)V

    return-void
.end method

.method private static b(Ljava/lang/String;Z)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    new-instance p1, Lorg/junit/e;

    invoke-direct {p1, p0}, Lorg/junit/e;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    return-void
.end method

.method private static b(Z)V
    .locals 0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lorg/junit/d;->a(Z)V

    return-void
.end method
