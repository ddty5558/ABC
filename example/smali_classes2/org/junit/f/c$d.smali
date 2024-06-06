.class final Lorg/junit/f/c$d;
.super Lorg/junit/f/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/junit/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/junit/f/c$a<",
        "Lorg/junit/e/a/d;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/junit/f/c$a;-><init>(B)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lorg/junit/f/c$d;-><init>()V

    return-void
.end method

.method private static a(Lorg/junit/f/a;Lorg/junit/e/a/d;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/f/a;",
            "Lorg/junit/e/a/d;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/junit/f/a;->a(Lorg/junit/e/a/d;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final a(Lorg/junit/e/a/k;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/e/a/k;",
            ")",
            "Ljava/lang/Iterable<",
            "Lorg/junit/e/a/d;",
            ">;"
        }
    .end annotation

    iget-object p1, p1, Lorg/junit/e/a/k;->c:Ljava/util/Map;

    invoke-static {p1}, Lorg/junit/e/a/k;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lorg/junit/e/a/k;->a:Lorg/junit/e/a/k$b;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p1
.end method

.method final bridge synthetic a(Lorg/junit/f/a;Lorg/junit/e/a/a;)Ljava/util/List;
    .locals 0

    check-cast p2, Lorg/junit/e/a/d;

    invoke-virtual {p1, p2}, Lorg/junit/f/a;->a(Lorg/junit/e/a/d;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
