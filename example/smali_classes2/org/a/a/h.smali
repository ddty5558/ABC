.class public final Lorg/a/a/h;
.super Lorg/a/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/a/o<",
        "Ljava/lang/Iterable<",
        "-TT;>;>;"
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

    iput-object p1, p0, Lorg/a/a/h;->a:Lorg/a/k;

    return-void
.end method

.method public static a(Lorg/a/k;)Lorg/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/a/k<",
            "-TT;>;)",
            "Lorg/a/k<",
            "Ljava/lang/Iterable<",
            "-TT;>;>;"
        }
    .end annotation

    .annotation runtime Lorg/a/i;
    .end annotation

    new-instance v0, Lorg/a/a/h;

    invoke-direct {v0, p0}, Lorg/a/a/h;-><init>(Lorg/a/k;)V

    return-object v0
.end method

.method public static varargs a([Ljava/lang/Object;)Lorg/a/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lorg/a/k<",
            "Ljava/lang/Iterable<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lorg/a/i;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-static {v3}, Lorg/a/a/h;->b(Ljava/lang/Object;)Lorg/a/k;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lorg/a/a/a;->a(Ljava/lang/Iterable;)Lorg/a/k;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a([Lorg/a/k;)Lorg/a/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lorg/a/k<",
            "-TT;>;)",
            "Lorg/a/k<",
            "Ljava/lang/Iterable<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lorg/a/i;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    new-instance v4, Lorg/a/a/h;

    invoke-direct {v4, v3}, Lorg/a/a/h;-><init>(Lorg/a/k;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lorg/a/a/a;->a(Ljava/lang/Iterable;)Lorg/a/k;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/Iterable;Lorg/a/g;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "-TT;>;",
            "Lorg/a/g;",
            ")Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lorg/a/a/h;->a:Lorg/a/k;

    invoke-interface {v4, v3}, Lorg/a/k;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v0

    :cond_0
    if-eqz v2, :cond_1

    const-string v2, ", "

    invoke-interface {p2, v2}, Lorg/a/g;->a(Ljava/lang/String;)Lorg/a/g;

    :cond_1
    iget-object v2, p0, Lorg/a/a/h;->a:Lorg/a/k;

    invoke-interface {v2, v3, p2}, Lorg/a/k;->a(Ljava/lang/Object;Lorg/a/g;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static b(Ljava/lang/Object;)Lorg/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lorg/a/k<",
            "Ljava/lang/Iterable<",
            "-TT;>;>;"
        }
    .end annotation

    .annotation runtime Lorg/a/i;
    .end annotation

    new-instance v0, Lorg/a/a/h;

    invoke-static {p0}, Lorg/a/a/i;->b(Ljava/lang/Object;)Lorg/a/k;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/a/a/h;-><init>(Lorg/a/k;)V

    return-object v0
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;Lorg/a/g;)Z
    .locals 5

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lorg/a/a/h;->a:Lorg/a/k;

    invoke-interface {v4, v3}, Lorg/a/k;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v0

    :cond_0
    if-eqz v2, :cond_1

    const-string v2, ", "

    invoke-interface {p2, v2}, Lorg/a/g;->a(Ljava/lang/String;)Lorg/a/g;

    :cond_1
    iget-object v2, p0, Lorg/a/a/h;->a:Lorg/a/k;

    invoke-interface {v2, v3, p2}, Lorg/a/k;->a(Ljava/lang/Object;Lorg/a/g;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final describeTo(Lorg/a/g;)V
    .locals 1

    const-string v0, "a collection containing "

    invoke-interface {p1, v0}, Lorg/a/g;->a(Ljava/lang/String;)Lorg/a/g;

    move-result-object p1

    iget-object v0, p0, Lorg/a/a/h;->a:Lorg/a/k;

    invoke-interface {p1, v0}, Lorg/a/g;->a(Lorg/a/m;)Lorg/a/g;

    return-void
.end method
