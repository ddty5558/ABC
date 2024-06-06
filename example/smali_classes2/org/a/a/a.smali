.class public final Lorg/a/a/a;
.super Lorg/a/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/a/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lorg/a/k<",
            "-TT;>;>;"
        }
    .end annotation
.end field


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

    invoke-direct {p0}, Lorg/a/h;-><init>()V

    iput-object p1, p0, Lorg/a/a/a;->a:Ljava/lang/Iterable;

    return-void
.end method

.method public static a(Ljava/lang/Iterable;)Lorg/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "Lorg/a/k<",
            "-TT;>;>;)",
            "Lorg/a/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lorg/a/i;
    .end annotation

    new-instance v0, Lorg/a/a/a;

    invoke-direct {v0, p0}, Lorg/a/a/a;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method private static a(Lorg/a/k;Lorg/a/k;)Lorg/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/a/k<",
            "-TT;>;",
            "Lorg/a/k<",
            "-TT;>;)",
            "Lorg/a/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lorg/a/i;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lorg/a/a/a;->a(Ljava/lang/Iterable;)Lorg/a/k;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lorg/a/k;Lorg/a/k;Lorg/a/k;)Lorg/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/a/k<",
            "-TT;>;",
            "Lorg/a/k<",
            "-TT;>;",
            "Lorg/a/k<",
            "-TT;>;)",
            "Lorg/a/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lorg/a/i;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lorg/a/a/a;->a(Ljava/lang/Iterable;)Lorg/a/k;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lorg/a/k;Lorg/a/k;Lorg/a/k;Lorg/a/k;)Lorg/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/a/k<",
            "-TT;>;",
            "Lorg/a/k<",
            "-TT;>;",
            "Lorg/a/k<",
            "-TT;>;",
            "Lorg/a/k<",
            "-TT;>;)",
            "Lorg/a/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lorg/a/i;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lorg/a/a/a;->a(Ljava/lang/Iterable;)Lorg/a/k;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lorg/a/k;Lorg/a/k;Lorg/a/k;Lorg/a/k;Lorg/a/k;)Lorg/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
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
            "Lorg/a/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lorg/a/i;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lorg/a/a/a;->a(Ljava/lang/Iterable;)Lorg/a/k;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lorg/a/k;Lorg/a/k;Lorg/a/k;Lorg/a/k;Lorg/a/k;Lorg/a/k;)Lorg/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/a/k<",
            "-TT;>;",
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
            "Lorg/a/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lorg/a/i;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lorg/a/a/a;->a(Ljava/lang/Iterable;)Lorg/a/k;

    move-result-object p0

    return-object p0
.end method

.method private static varargs a([Lorg/a/k;)Lorg/a/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lorg/a/k<",
            "-TT;>;)",
            "Lorg/a/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lorg/a/i;
    .end annotation

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lorg/a/a/a;->a(Ljava/lang/Iterable;)Lorg/a/k;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lorg/a/g;)Z
    .locals 3

    iget-object v0, p0, Lorg/a/a/a;->a:Ljava/lang/Iterable;

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

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p2, v1}, Lorg/a/g;->a(Lorg/a/m;)Lorg/a/g;

    move-result-object v0

    const-string v2, " "

    invoke-interface {v0, v2}, Lorg/a/g;->a(Ljava/lang/String;)Lorg/a/g;

    invoke-interface {v1, p1, p2}, Lorg/a/k;->a(Ljava/lang/Object;Lorg/a/g;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final describeTo(Lorg/a/g;)V
    .locals 4

    const-string v0, "("

    const-string v1, " and "

    const-string v2, ")"

    iget-object v3, p0, Lorg/a/a/a;->a:Ljava/lang/Iterable;

    invoke-interface {p1, v0, v1, v2, v3}, Lorg/a/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)Lorg/a/g;

    return-void
.end method
