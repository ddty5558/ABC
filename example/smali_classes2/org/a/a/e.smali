.class public final Lorg/a/a/e;
.super Lorg/a/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/a/o<",
        "Ljava/lang/Iterable<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lorg/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/k<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/a/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/k<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/a/o;-><init>()V

    iput-object p1, p0, Lorg/a/a/e;->a:Lorg/a/k;

    return-void
.end method

.method public static a(Lorg/a/k;)Lorg/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/a/k<",
            "TU;>;)",
            "Lorg/a/k<",
            "Ljava/lang/Iterable<",
            "TU;>;>;"
        }
    .end annotation

    .annotation runtime Lorg/a/i;
    .end annotation

    new-instance v0, Lorg/a/a/e;

    invoke-direct {v0, p0}, Lorg/a/a/e;-><init>(Lorg/a/k;)V

    return-object v0
.end method

.method private a(Ljava/lang/Iterable;Lorg/a/g;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Lorg/a/g;",
            ")Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lorg/a/a/e;->a:Lorg/a/k;

    invoke-interface {v1, v0}, Lorg/a/k;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "an item "

    invoke-interface {p2, p1}, Lorg/a/g;->a(Ljava/lang/String;)Lorg/a/g;

    iget-object p1, p0, Lorg/a/a/e;->a:Lorg/a/k;

    invoke-interface {p1, v0, p2}, Lorg/a/k;->a(Ljava/lang/Object;Lorg/a/g;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;Lorg/a/g;)Z
    .locals 2

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lorg/a/a/e;->a:Lorg/a/k;

    invoke-interface {v1, v0}, Lorg/a/k;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "an item "

    invoke-interface {p2, p1}, Lorg/a/g;->a(Ljava/lang/String;)Lorg/a/g;

    iget-object p1, p0, Lorg/a/a/e;->a:Lorg/a/k;

    invoke-interface {p1, v0, p2}, Lorg/a/k;->a(Ljava/lang/Object;Lorg/a/g;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final describeTo(Lorg/a/g;)V
    .locals 1

    const-string v0, "every item is "

    invoke-interface {p1, v0}, Lorg/a/g;->a(Ljava/lang/String;)Lorg/a/g;

    move-result-object p1

    iget-object v0, p0, Lorg/a/a/e;->a:Lorg/a/k;

    invoke-interface {p1, v0}, Lorg/a/g;->a(Lorg/a/m;)Lorg/a/g;

    return-void
.end method
