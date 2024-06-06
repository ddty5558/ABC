.class public final Lorg/a/a/b;
.super Lorg/a/a/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/a/a/n<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lorg/a/k<",
            "-TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/a/a/n;-><init>(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static a(Ljava/lang/Iterable;)Lorg/a/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "Lorg/a/k<",
            "-TT;>;>;)",
            "Lorg/a/a/b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lorg/a/i;
    .end annotation

    new-instance v0, Lorg/a/a/b;

    invoke-direct {v0, p0}, Lorg/a/a/b;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method private static a(Lorg/a/k;Lorg/a/k;)Lorg/a/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/a/k<",
            "TT;>;",
            "Lorg/a/k<",
            "-TT;>;)",
            "Lorg/a/a/b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lorg/a/i;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lorg/a/a/b;->a(Ljava/lang/Iterable;)Lorg/a/a/b;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lorg/a/k;Lorg/a/k;Lorg/a/k;)Lorg/a/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/a/k<",
            "TT;>;",
            "Lorg/a/k<",
            "-TT;>;",
            "Lorg/a/k<",
            "-TT;>;)",
            "Lorg/a/a/b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lorg/a/i;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lorg/a/a/b;->a(Ljava/lang/Iterable;)Lorg/a/a/b;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lorg/a/k;Lorg/a/k;Lorg/a/k;Lorg/a/k;)Lorg/a/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/a/k<",
            "TT;>;",
            "Lorg/a/k<",
            "-TT;>;",
            "Lorg/a/k<",
            "-TT;>;",
            "Lorg/a/k<",
            "-TT;>;)",
            "Lorg/a/a/b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lorg/a/i;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lorg/a/a/b;->a(Ljava/lang/Iterable;)Lorg/a/a/b;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lorg/a/k;Lorg/a/k;Lorg/a/k;Lorg/a/k;Lorg/a/k;)Lorg/a/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/a/k<",
            "TT;>;",
            "Lorg/a/k<",
            "-TT;>;",
            "Lorg/a/k<",
            "-TT;>;",
            "Lorg/a/k<",
            "-TT;>;",
            "Lorg/a/k<",
            "-TT;>;)",
            "Lorg/a/a/b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lorg/a/i;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lorg/a/a/b;->a(Ljava/lang/Iterable;)Lorg/a/a/b;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lorg/a/k;Lorg/a/k;Lorg/a/k;Lorg/a/k;Lorg/a/k;Lorg/a/k;)Lorg/a/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/a/k<",
            "TT;>;",
            "Lorg/a/k<",
            "-TT;>;",
            "Lorg/a/k<",
            "-TT;>;",
            "Lorg/a/k<",
            "-TT;>;",
            "Lorg/a/k<",
            "-TT;>;",
            "Lorg/a/k<",
            "-TT;>;)",
            "Lorg/a/a/b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lorg/a/i;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lorg/a/a/b;->a(Ljava/lang/Iterable;)Lorg/a/a/b;

    move-result-object p0

    return-object p0
.end method

.method private static varargs a([Lorg/a/k;)Lorg/a/a/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lorg/a/k<",
            "-TT;>;)",
            "Lorg/a/a/b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lorg/a/i;
    .end annotation

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lorg/a/a/b;->a(Ljava/lang/Iterable;)Lorg/a/a/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Lorg/a/g;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lorg/a/a/n;->a(Lorg/a/g;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lorg/a/a/n;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/a/k;

    invoke-interface {v1, p1}, Lorg/a/k;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return v2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final describeTo(Lorg/a/g;)V
    .locals 1

    const-string v0, "or"

    invoke-super {p0, p1, v0}, Lorg/a/a/n;->a(Lorg/a/g;Ljava/lang/String;)V

    return-void
.end method
