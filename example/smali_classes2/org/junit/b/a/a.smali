.class public final Lorg/junit/b/a/a;
.super Lorg/junit/e/a/h;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lorg/junit/e/a/h;-><init>()V

    iput-boolean p1, p0, Lorg/junit/b/a/a;->a:Z

    return-void
.end method

.method private static a()Lorg/junit/b/a/f;
    .locals 1

    new-instance v0, Lorg/junit/b/a/f;

    invoke-direct {v0}, Lorg/junit/b/a/f;-><init>()V

    return-object v0
.end method

.method private static b()Lorg/junit/b/a/e;
    .locals 1

    new-instance v0, Lorg/junit/b/a/e;

    invoke-direct {v0}, Lorg/junit/b/a/e;-><init>()V

    return-object v0
.end method

.method private c()Lorg/junit/b/a/b;
    .locals 1

    new-instance v0, Lorg/junit/b/a/b;

    invoke-direct {v0, p0}, Lorg/junit/b/a/b;-><init>(Lorg/junit/e/a/h;)V

    return-object v0
.end method

.method private static d()Lorg/junit/b/a/c;
    .locals 1

    new-instance v0, Lorg/junit/b/a/c;

    invoke-direct {v0}, Lorg/junit/b/a/c;-><init>()V

    return-object v0
.end method

.method private e()Lorg/junit/e/a/h;
    .locals 1

    iget-boolean v0, p0, Lorg/junit/b/a/a;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lorg/junit/b/a/h;

    invoke-direct {v0}, Lorg/junit/b/a/h;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Lorg/junit/b/a/g;

    invoke-direct {v0}, Lorg/junit/b/a/g;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lorg/junit/runner/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/junit/runner/k;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Lorg/junit/e/a/h;

    new-instance v1, Lorg/junit/b/a/c;

    invoke-direct {v1}, Lorg/junit/b/a/c;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lorg/junit/b/a/b;

    invoke-direct {v1, p0}, Lorg/junit/b/a/b;-><init>(Lorg/junit/e/a/h;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lorg/junit/b/a/a;->a:Z

    if-eqz v1, :cond_0

    new-instance v1, Lorg/junit/b/a/h;

    invoke-direct {v1}, Lorg/junit/b/a/h;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/junit/b/a/g;

    invoke-direct {v1}, Lorg/junit/b/a/g;-><init>()V

    :goto_0
    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    new-instance v2, Lorg/junit/b/a/e;

    invoke-direct {v2}, Lorg/junit/b/a/e;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Lorg/junit/b/a/f;

    invoke-direct {v2}, Lorg/junit/b/a/f;-><init>()V

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/junit/e/a/h;

    invoke-virtual {v1, p1}, Lorg/junit/e/a/h;->b(Ljava/lang/Class;)Lorg/junit/runner/k;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
