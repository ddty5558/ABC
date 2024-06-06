.class final Lorg/junit/f/c$b;
.super Lorg/junit/f/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/junit/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/junit/f/c$a<",
        "Lorg/junit/e/a/k;",
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

    invoke-direct {p0}, Lorg/junit/f/c$b;-><init>()V

    return-void
.end method

.method private static a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lorg/junit/f/a;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a(Lorg/junit/e/a/k;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/e/a/k;",
            ")",
            "Ljava/lang/Iterable<",
            "Lorg/junit/e/a/k;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method final bridge synthetic a(Lorg/junit/f/a;Lorg/junit/e/a/a;)Ljava/util/List;
    .locals 0

    invoke-static {}, Lorg/junit/f/a;->a()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
