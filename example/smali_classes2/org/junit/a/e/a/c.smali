.class public final Lorg/junit/a/e/a/c;
.super Lorg/junit/a/e/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/junit/a/e/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/junit/a/e/d;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/a/e/d;",
            ")",
            "Ljava/util/List<",
            "Lorg/junit/a/e/g;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x2

    new-array p1, p1, [Lorg/junit/a/e/g;

    const-string v0, "true"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/junit/a/e/g;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/junit/a/e/g;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, p1, v2

    const-string v0, "false"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/junit/a/e/g;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/junit/a/e/g;

    move-result-object v0

    aput-object v0, p1, v1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
