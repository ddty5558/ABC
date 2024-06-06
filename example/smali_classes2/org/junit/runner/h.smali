.class public abstract Lorg/junit/runner/h;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lorg/junit/runner/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/junit/runner/h;"
        }
    .end annotation

    new-instance v0, Lorg/junit/b/c/a;

    invoke-direct {v0, p0}, Lorg/junit/b/c/a;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/String;)Lorg/junit/runner/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lorg/junit/runner/h;"
        }
    .end annotation

    invoke-static {p0, p1}, Lorg/junit/runner/c;->createTestDescription(Ljava/lang/Class;Ljava/lang/String;)Lorg/junit/runner/c;

    move-result-object p1

    invoke-static {p0}, Lorg/junit/runner/h;->a(Ljava/lang/Class;)Lorg/junit/runner/h;

    move-result-object p0

    invoke-static {p1}, Lorg/junit/runner/a/a;->b(Lorg/junit/runner/c;)Lorg/junit/runner/a/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/junit/runner/h;->a(Lorg/junit/runner/a/a;)Lorg/junit/runner/h;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/Throwable;)Lorg/junit/runner/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")",
            "Lorg/junit/runner/h;"
        }
    .end annotation

    new-instance v0, Lorg/junit/b/d/b;

    invoke-direct {v0, p0, p1}, Lorg/junit/b/d/b;-><init>(Ljava/lang/Class;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lorg/junit/runner/h;->a(Lorg/junit/runner/k;)Lorg/junit/runner/h;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/util/Comparator;)Lorg/junit/runner/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Lorg/junit/runner/c;",
            ">;)",
            "Lorg/junit/runner/h;"
        }
    .end annotation

    new-instance v0, Lorg/junit/b/c/c;

    invoke-direct {v0, p0, p1}, Lorg/junit/b/c/c;-><init>(Lorg/junit/runner/h;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static varargs a(Lorg/junit/runner/a;[Ljava/lang/Class;)Lorg/junit/runner/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/runner/a;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/junit/runner/h;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lorg/junit/b/a/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/junit/b/a/a;-><init>(Z)V

    invoke-virtual {p0, v0, p1}, Lorg/junit/runner/a;->a(Lorg/junit/e/a/h;[Ljava/lang/Class;)Lorg/junit/runner/k;

    move-result-object p0

    invoke-static {p0}, Lorg/junit/runner/h;->a(Lorg/junit/runner/k;)Lorg/junit/runner/h;

    move-result-object p0
    :try_end_0
    .catch Lorg/junit/e/a/e; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Bug in saff\'s brain: Suite constructor, called as above, should always complete"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private a(Lorg/junit/runner/c;)Lorg/junit/runner/h;
    .locals 0

    invoke-static {p1}, Lorg/junit/runner/a/a;->b(Lorg/junit/runner/c;)Lorg/junit/runner/a/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/junit/runner/h;->a(Lorg/junit/runner/a/a;)Lorg/junit/runner/h;

    move-result-object p1

    return-object p1
.end method

.method public static a(Lorg/junit/runner/k;)Lorg/junit/runner/h;
    .locals 1

    new-instance v0, Lorg/junit/runner/h$1;

    invoke-direct {v0, p0}, Lorg/junit/runner/h$1;-><init>(Lorg/junit/runner/k;)V

    return-object v0
.end method

.method private static varargs a([Ljava/lang/Class;)Lorg/junit/runner/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/junit/runner/h;"
        }
    .end annotation

    invoke-static {}, Lorg/junit/runner/JUnitCore;->a()Lorg/junit/runner/a;

    move-result-object v0

    invoke-static {v0, p0}, Lorg/junit/runner/h;->a(Lorg/junit/runner/a;[Ljava/lang/Class;)Lorg/junit/runner/h;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/Class;)Lorg/junit/runner/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/junit/runner/h;"
        }
    .end annotation

    new-instance v0, Lorg/junit/b/c/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/junit/b/c/a;-><init>(Ljava/lang/Class;Z)V

    return-object v0
.end method


# virtual methods
.method public final a(Lorg/junit/runner/a/a;)Lorg/junit/runner/h;
    .locals 1

    new-instance v0, Lorg/junit/b/c/b;

    invoke-direct {v0, p0, p1}, Lorg/junit/b/c/b;-><init>(Lorg/junit/runner/h;Lorg/junit/runner/a/a;)V

    return-object v0
.end method

.method public abstract a()Lorg/junit/runner/k;
.end method
