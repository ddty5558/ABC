.class public final Lorg/junit/a/e/b/b;
.super Lorg/junit/a/e/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/junit/a/e/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/junit/a/e/d;)Ljava/util/List;
    .locals 5
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

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-class v1, Lorg/junit/a/e/b/a;

    invoke-virtual {p1, v1}, Lorg/junit/a/e/d;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lorg/junit/a/e/b/a;

    invoke-interface {p1}, Lorg/junit/a/e/b/a;->a()[I

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p1, v2

    const-string v4, "ints"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4, v3}, Lorg/junit/a/e/g;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/junit/a/e/g;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
