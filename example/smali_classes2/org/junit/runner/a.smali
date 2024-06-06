.class public Lorg/junit/runner/a;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Lorg/junit/runner/a;
    .locals 1

    new-instance v0, Lorg/junit/runner/a;

    invoke-direct {v0}, Lorg/junit/runner/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Lorg/junit/e/a/h;Ljava/lang/Class;)Lorg/junit/runner/k;
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

    invoke-virtual {p1, p2}, Lorg/junit/e/a/h;->a(Ljava/lang/Class;)Lorg/junit/runner/k;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/junit/e/a/h;[Ljava/lang/Class;)Lorg/junit/runner/k;
    .locals 2
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

    new-instance v0, Lorg/junit/e/g;

    new-instance v1, Lorg/junit/runner/a$1;

    invoke-direct {v1, p0, p1}, Lorg/junit/runner/a$1;-><init>(Lorg/junit/runner/a;Lorg/junit/e/a/h;)V

    invoke-direct {v0, v1, p2}, Lorg/junit/e/g;-><init>(Lorg/junit/e/a/h;[Ljava/lang/Class;)V

    return-object v0
.end method
