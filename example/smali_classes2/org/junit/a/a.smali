.class public final Lorg/junit/a/a;
.super Lorg/junit/runner/a;


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method private constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Lorg/junit/runner/a;-><init>()V

    iput-boolean p1, p0, Lorg/junit/a/a;->a:Z

    iput-boolean p2, p0, Lorg/junit/a/a;->b:Z

    return-void
.end method

.method private static a()Lorg/junit/runner/a;
    .locals 3

    new-instance v0, Lorg/junit/a/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/junit/a/a;-><init>(ZZ)V

    return-object v0
.end method

.method private static a(Lorg/junit/runner/k;)Lorg/junit/runner/k;
    .locals 2

    instance-of v0, p0, Lorg/junit/e/f;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lorg/junit/e/f;

    new-instance v1, Lorg/junit/a/a$1;

    invoke-direct {v1}, Lorg/junit/a/a$1;-><init>()V

    iput-object v1, v0, Lorg/junit/e/f;->d:Lorg/junit/e/a/i;

    :cond_0
    return-object p0
.end method

.method private static b()Lorg/junit/runner/a;
    .locals 3

    new-instance v0, Lorg/junit/a/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/junit/a/a;-><init>(ZZ)V

    return-object v0
.end method


# virtual methods
.method protected final a(Lorg/junit/e/a/h;Ljava/lang/Class;)Lorg/junit/runner/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/e/a/h;",
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

    invoke-super {p0, p1, p2}, Lorg/junit/runner/a;->a(Lorg/junit/e/a/h;Ljava/lang/Class;)Lorg/junit/runner/k;

    move-result-object p1

    iget-boolean p2, p0, Lorg/junit/a/a;->b:Z

    if-eqz p2, :cond_0

    invoke-static {p1}, Lorg/junit/a/a;->a(Lorg/junit/runner/k;)Lorg/junit/runner/k;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final a(Lorg/junit/e/a/h;[Ljava/lang/Class;)Lorg/junit/runner/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/e/a/h;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/junit/runner/k;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/e/a/e;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lorg/junit/runner/a;->a(Lorg/junit/e/a/h;[Ljava/lang/Class;)Lorg/junit/runner/k;

    move-result-object p1

    iget-boolean p2, p0, Lorg/junit/a/a;->a:Z

    if-eqz p2, :cond_0

    invoke-static {p1}, Lorg/junit/a/a;->a(Lorg/junit/runner/k;)Lorg/junit/runner/k;

    move-result-object p1

    :cond_0
    return-object p1
.end method
