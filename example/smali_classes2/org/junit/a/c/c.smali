.class public final Lorg/junit/a/c/c;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Lorg/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/a/k<",
            "Lorg/junit/a/c/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lorg/junit/a/c/c;->a(I)Lorg/a/k;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)Lorg/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lorg/a/k<",
            "Lorg/junit/a/c/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/junit/a/c/c$1;

    invoke-direct {v0, p0}, Lorg/junit/a/c/c$1;-><init>(I)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Lorg/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/a/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/junit/a/c/c$2;

    invoke-direct {v0, p0}, Lorg/junit/a/c/c$2;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Lorg/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/a/k<",
            "Lorg/junit/a/c/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/junit/a/c/c$3;

    invoke-direct {v0, p0}, Lorg/junit/a/c/c$3;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
