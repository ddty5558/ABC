.class public final Lorg/a/d;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lorg/a/k;)Lorg/a/a/c$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "LHS:Ljava/lang/Object;",
            ">(",
            "Lorg/a/k<",
            "-T",
            "LHS;",
            ">;)",
            "Lorg/a/a/c$a<",
            "T",
            "LHS;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lorg/a/a/c;->b(Lorg/a/k;)Lorg/a/a/c$a;

    move-result-object p0

    return-object p0
.end method

.method private static a()Lorg/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/a/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/a/a/g;

    invoke-direct {v0}, Lorg/a/a/g;-><init>()V

    return-object v0
.end method

.method private static a(Ljava/lang/Class;)Lorg/a/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lorg/a/k<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lorg/a/a/j;->a(Ljava/lang/Class;)Lorg/a/k;

    move-result-object p0

    invoke-static {p0}, Lorg/a/a/f;->a(Lorg/a/k;)Lorg/a/k;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/Iterable;)Lorg/a/k;
    .locals 0
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

    invoke-static {p0}, Lorg/a/a/a;->a(Ljava/lang/Iterable;)Lorg/a/k;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/Object;)Lorg/a/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lorg/a/k<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lorg/a/a/i;->b(Ljava/lang/Object;)Lorg/a/k;

    move-result-object p0

    invoke-static {p0}, Lorg/a/a/f;->a(Lorg/a/k;)Lorg/a/k;

    move-result-object p0

    return-object p0
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

    new-instance v0, Lorg/a/a/g;

    invoke-direct {v0, p0}, Lorg/a/a/g;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static varargs a(Ljava/lang/String;Lorg/a/k;[Ljava/lang/Object;)Lorg/a/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lorg/a/k<",
            "TT;>;[",
            "Ljava/lang/Object;",
            ")",
            "Lorg/a/k<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lorg/a/a/d;->a(Ljava/lang/String;Lorg/a/k;[Ljava/lang/Object;)Lorg/a/k;

    move-result-object p0

    return-object p0
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

.method private static varargs a([Ljava/lang/Object;)Lorg/a/k;
    .locals 0
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

    invoke-static {p0}, Lorg/a/a/h;->a([Ljava/lang/Object;)Lorg/a/k;

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

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lorg/a/a/a;->a(Ljava/lang/Iterable;)Lorg/a/k;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/Iterable;)Lorg/a/a/b;
    .locals 0
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

    invoke-static {p0}, Lorg/a/a/b;->a(Ljava/lang/Iterable;)Lorg/a/a/b;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lorg/a/k;Lorg/a/k;)Lorg/a/a/b;
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

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lorg/a/a/b;->a(Ljava/lang/Iterable;)Lorg/a/a/b;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lorg/a/k;Lorg/a/k;Lorg/a/k;)Lorg/a/a/b;
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

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lorg/a/a/b;->a(Ljava/lang/Iterable;)Lorg/a/a/b;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lorg/a/k;Lorg/a/k;Lorg/a/k;Lorg/a/k;)Lorg/a/a/b;
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

.method private static b(Lorg/a/k;Lorg/a/k;Lorg/a/k;Lorg/a/k;Lorg/a/k;)Lorg/a/a/b;
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

.method private static b(Lorg/a/k;Lorg/a/k;Lorg/a/k;Lorg/a/k;Lorg/a/k;Lorg/a/k;)Lorg/a/a/b;
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

.method private static varargs b([Lorg/a/k;)Lorg/a/a/b;
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

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lorg/a/a/b;->a(Ljava/lang/Iterable;)Lorg/a/a/b;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lorg/a/k;)Lorg/a/a/c$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "LHS:Ljava/lang/Object;",
            ">(",
            "Lorg/a/k<",
            "-T",
            "LHS;",
            ">;)",
            "Lorg/a/a/c$b<",
            "T",
            "LHS;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lorg/a/a/c;->c(Lorg/a/k;)Lorg/a/a/c$b;

    move-result-object p0

    return-object p0
.end method

.method private static b()Lorg/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/a/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/a/a/l;

    invoke-direct {v0}, Lorg/a/a/l;-><init>()V

    return-object v0
.end method

.method private static b(Ljava/lang/Class;)Lorg/a/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lorg/a/k<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lorg/a/a/j;->a(Ljava/lang/Class;)Lorg/a/k;

    move-result-object p0

    invoke-static {p0}, Lorg/a/a/f;->a(Lorg/a/k;)Lorg/a/k;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/Object;)Lorg/a/k;
    .locals 0
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

    invoke-static {p0}, Lorg/a/a/h;->b(Ljava/lang/Object;)Lorg/a/k;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Lorg/a/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/a/k<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lorg/a/a/o;->b(Ljava/lang/String;)Lorg/a/k;

    move-result-object p0

    return-object p0
.end method

.method private static c()Lorg/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lorg/a/k<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lorg/a/a/l;

    invoke-direct {v0}, Lorg/a/a/l;-><init>()V

    return-object v0
.end method

.method private static c(Ljava/lang/Class;)Lorg/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lorg/a/k<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lorg/a/a/j;

    invoke-direct {v0, p0}, Lorg/a/a/j;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method private static c(Ljava/lang/Object;)Lorg/a/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lorg/a/k<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lorg/a/a/i;->b(Ljava/lang/Object;)Lorg/a/k;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/String;)Lorg/a/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/a/k<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lorg/a/a/q;->b(Ljava/lang/String;)Lorg/a/k;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lorg/a/k;)Lorg/a/k;
    .locals 0
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

    invoke-static {p0}, Lorg/a/a/e;->a(Lorg/a/k;)Lorg/a/k;

    move-result-object p0

    return-object p0
.end method

.method private static varargs c([Lorg/a/k;)Lorg/a/k;
    .locals 0
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

    invoke-static {p0}, Lorg/a/a/h;->a([Lorg/a/k;)Lorg/a/k;

    move-result-object p0

    return-object p0
.end method

.method private static d()Lorg/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/a/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/a/a/l;

    invoke-direct {v0}, Lorg/a/a/l;-><init>()V

    invoke-static {v0}, Lorg/a/a/k;->a(Lorg/a/k;)Lorg/a/k;

    move-result-object v0

    return-object v0
.end method

.method private static d(Ljava/lang/Class;)Lorg/a/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/a/k<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lorg/a/a/j;->a(Ljava/lang/Class;)Lorg/a/k;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/lang/Object;)Lorg/a/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lorg/a/k<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lorg/a/a/i;->b(Ljava/lang/Object;)Lorg/a/k;

    move-result-object p0

    invoke-static {p0}, Lorg/a/a/k;->a(Lorg/a/k;)Lorg/a/k;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/lang/String;)Lorg/a/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/a/k<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lorg/a/a/p;->b(Ljava/lang/String;)Lorg/a/k;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lorg/a/k;)Lorg/a/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/a/k<",
            "TT;>;)",
            "Lorg/a/k<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lorg/a/a/f;->a(Lorg/a/k;)Lorg/a/k;

    move-result-object p0

    return-object p0
.end method

.method private static e()Lorg/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lorg/a/k<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lorg/a/a/l;

    invoke-direct {v0}, Lorg/a/a/l;-><init>()V

    invoke-static {v0}, Lorg/a/a/k;->a(Lorg/a/k;)Lorg/a/k;

    move-result-object v0

    return-object v0
.end method

.method private static e(Ljava/lang/Object;)Lorg/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lorg/a/k<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lorg/a/a/m;

    invoke-direct {v0, p0}, Lorg/a/a/m;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static e(Lorg/a/k;)Lorg/a/k;
    .locals 0
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

    invoke-static {p0}, Lorg/a/a/h;->a(Lorg/a/k;)Lorg/a/k;

    move-result-object p0

    return-object p0
.end method

.method private static f(Ljava/lang/Object;)Lorg/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lorg/a/k<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lorg/a/a/m;

    invoke-direct {v0, p0}, Lorg/a/a/m;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static f(Lorg/a/k;)Lorg/a/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/a/k<",
            "TT;>;)",
            "Lorg/a/k<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lorg/a/a/k;->a(Lorg/a/k;)Lorg/a/k;

    move-result-object p0

    return-object p0
.end method
