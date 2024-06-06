.class public final Lorg/litepal/b;
.super Ljava/lang/Object;


# instance fields
.field public a:[Ljava/lang/String;

.field public b:[Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/Class;Ljava/lang/String;)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")D"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/litepal/g/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/litepal/b;->a(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide p1

    return-wide p1
.end method

.method private a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/litepal/g/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lorg/litepal/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/litepal/b;->a(Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private a(I)Lorg/litepal/b;
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/litepal/b;->d:Ljava/lang/String;

    return-object p0
.end method

.method private varargs a([Ljava/lang/String;)Lorg/litepal/b;
    .locals 0

    iput-object p1, p0, Lorg/litepal/b;->a:[Ljava/lang/String;

    return-object p0
.end method

.method private b(Ljava/lang/Class;Ljava/lang/String;)Lorg/litepal/b/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lorg/litepal/b/a/b;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/litepal/g/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/litepal/g/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/litepal/b/a/b;

    invoke-direct {v0}, Lorg/litepal/b/a/b;-><init>()V

    new-instance v1, Lorg/litepal/b$5;

    invoke-direct {v1, p0, p1, p2, v0}, Lorg/litepal/b$5;-><init>(Lorg/litepal/b;Ljava/lang/String;Ljava/lang/String;Lorg/litepal/b/a/b;)V

    iput-object v1, v0, Lorg/litepal/b/a/a;->a:Ljava/lang/Runnable;

    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Lorg/litepal/b/a/b;
    .locals 2

    new-instance v0, Lorg/litepal/b/a/b;

    invoke-direct {v0}, Lorg/litepal/b/a/b;-><init>()V

    new-instance v1, Lorg/litepal/b$5;

    invoke-direct {v1, p0, p1, p2, v0}, Lorg/litepal/b$5;-><init>(Lorg/litepal/b;Ljava/lang/String;Ljava/lang/String;Lorg/litepal/b/a/b;)V

    iput-object v1, v0, Lorg/litepal/b/a/a;->a:Ljava/lang/Runnable;

    return-object v0
.end method

.method private b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Lorg/litepal/b/a/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lorg/litepal/b/a/d<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/litepal/g/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/litepal/g/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance p1, Lorg/litepal/b/a/d;

    invoke-direct {p1}, Lorg/litepal/b/a/d;-><init>()V

    new-instance v6, Lorg/litepal/b$6;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lorg/litepal/b$6;-><init>(Lorg/litepal/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lorg/litepal/b/a/d;)V

    iput-object v6, p1, Lorg/litepal/b/a/a;->a:Ljava/lang/Runnable;

    return-object p1
.end method

.method private b(Ljava/lang/Class;)Lorg/litepal/b/a/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lorg/litepal/b/a/e<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lorg/litepal/b/a/e;

    invoke-direct {v0}, Lorg/litepal/b/a/e;-><init>()V

    new-instance v1, Lorg/litepal/b$1;

    invoke-direct {v1, p0, p1, v0}, Lorg/litepal/b$1;-><init>(Lorg/litepal/b;Ljava/lang/Class;Lorg/litepal/b/a/e;)V

    iput-object v1, v0, Lorg/litepal/b/a/a;->a:Ljava/lang/Runnable;

    return-object v0
.end method

.method private b(I)Lorg/litepal/b;
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/litepal/b;->e:Ljava/lang/String;

    return-object p0
.end method

.method private b(Ljava/lang/String;)Lorg/litepal/b;
    .locals 0

    iput-object p1, p0, Lorg/litepal/b;->c:Ljava/lang/String;

    return-object p0
.end method

.method private varargs b([Ljava/lang/String;)Lorg/litepal/b;
    .locals 0

    iput-object p1, p0, Lorg/litepal/b;->b:[Ljava/lang/String;

    return-object p0
.end method

.method private c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/litepal/g/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lorg/litepal/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private c(Ljava/lang/String;)Lorg/litepal/b/a/c;
    .locals 2

    new-instance v0, Lorg/litepal/b/a/c;

    invoke-direct {v0}, Lorg/litepal/b/a/c;-><init>()V

    new-instance v1, Lorg/litepal/b$4;

    invoke-direct {v1, p0, p1, v0}, Lorg/litepal/b$4;-><init>(Lorg/litepal/b;Ljava/lang/String;Lorg/litepal/b/a/c;)V

    iput-object v1, v0, Lorg/litepal/b/a/a;->a:Ljava/lang/Runnable;

    return-object v0
.end method

.method private c(Ljava/lang/Class;)Lorg/litepal/b/a/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lorg/litepal/b/a/e<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lorg/litepal/b/a/e;

    invoke-direct {v0}, Lorg/litepal/b/a/e;-><init>()V

    new-instance v1, Lorg/litepal/b$1;

    invoke-direct {v1, p0, p1, v0}, Lorg/litepal/b$1;-><init>(Lorg/litepal/b;Ljava/lang/Class;Lorg/litepal/b/a/e;)V

    iput-object v1, v0, Lorg/litepal/b/a/a;->a:Ljava/lang/Runnable;

    return-object v0
.end method

.method private d(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/litepal/b;->b(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Lorg/litepal/b/a/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lorg/litepal/b/a/d<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/litepal/g/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/litepal/g/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance p1, Lorg/litepal/b/a/d;

    invoke-direct {p1}, Lorg/litepal/b/a/d;-><init>()V

    new-instance v6, Lorg/litepal/b$7;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lorg/litepal/b$7;-><init>(Lorg/litepal/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lorg/litepal/b/a/d;)V

    iput-object v6, p1, Lorg/litepal/b/a/a;->a:Ljava/lang/Runnable;

    return-object p1
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lorg/litepal/b/a/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lorg/litepal/b/a/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v6, Lorg/litepal/b/a/d;

    invoke-direct {v6}, Lorg/litepal/b/a/d;-><init>()V

    new-instance v7, Lorg/litepal/b$6;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lorg/litepal/b$6;-><init>(Lorg/litepal/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lorg/litepal/b/a/d;)V

    iput-object v7, v6, Lorg/litepal/b/a/a;->a:Ljava/lang/Runnable;

    return-object v6
.end method

.method private e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/litepal/g/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lorg/litepal/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private e(Ljava/lang/Class;)Lorg/litepal/b/a/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lorg/litepal/b/a/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lorg/litepal/b/a/d;

    invoke-direct {v0}, Lorg/litepal/b/a/d;-><init>()V

    new-instance v1, Lorg/litepal/b$2;

    invoke-direct {v1, p0, p1, v0}, Lorg/litepal/b$2;-><init>(Lorg/litepal/b;Ljava/lang/Class;Lorg/litepal/b/a/d;)V

    iput-object v1, v0, Lorg/litepal/b/a/a;->a:Ljava/lang/Runnable;

    return-object v0
.end method

.method private e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lorg/litepal/b/a/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lorg/litepal/b/a/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v6, Lorg/litepal/b/a/d;

    invoke-direct {v6}, Lorg/litepal/b/a/d;-><init>()V

    new-instance v7, Lorg/litepal/b$7;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lorg/litepal/b$7;-><init>(Lorg/litepal/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lorg/litepal/b/a/d;)V

    iput-object v7, v6, Lorg/litepal/b/a/a;->a:Ljava/lang/Runnable;

    return-object v6
.end method

.method private f(Ljava/lang/Class;)Lorg/litepal/b/a/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lorg/litepal/b/a/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lorg/litepal/b/a/d;

    invoke-direct {v0}, Lorg/litepal/b/a/d;-><init>()V

    new-instance v1, Lorg/litepal/b$2;

    invoke-direct {v1, p0, p1, v0}, Lorg/litepal/b$2;-><init>(Lorg/litepal/b;Ljava/lang/Class;Lorg/litepal/b/a/d;)V

    iput-object v1, v0, Lorg/litepal/b/a/a;->a:Ljava/lang/Runnable;

    return-object v0
.end method

.method private f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Lorg/litepal/b/a/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lorg/litepal/b/a/d<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/litepal/g/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/litepal/g/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance p1, Lorg/litepal/b/a/d;

    invoke-direct {p1}, Lorg/litepal/b/a/d;-><init>()V

    new-instance v6, Lorg/litepal/b$8;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lorg/litepal/b$8;-><init>(Lorg/litepal/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lorg/litepal/b/a/d;)V

    iput-object v6, p1, Lorg/litepal/b/a/a;->a:Ljava/lang/Runnable;

    return-object p1
.end method

.method private f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lorg/litepal/b/a/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lorg/litepal/b/a/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v6, Lorg/litepal/b/a/d;

    invoke-direct {v6}, Lorg/litepal/b/a/d;-><init>()V

    new-instance v7, Lorg/litepal/b$8;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lorg/litepal/b$8;-><init>(Lorg/litepal/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lorg/litepal/b/a/d;)V

    iput-object v7, v6, Lorg/litepal/b/a/a;->a:Ljava/lang/Runnable;

    return-object v6
.end method

.method private g(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/litepal/b;->c(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private h(Ljava/lang/Class;)Lorg/litepal/b/a/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lorg/litepal/b/a/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lorg/litepal/b/a/d;

    invoke-direct {v0}, Lorg/litepal/b/a/d;-><init>()V

    new-instance v1, Lorg/litepal/b$3;

    invoke-direct {v1, p0, p1, v0}, Lorg/litepal/b$3;-><init>(Lorg/litepal/b;Ljava/lang/Class;Lorg/litepal/b/a/d;)V

    iput-object v1, v0, Lorg/litepal/b/a/a;->a:Ljava/lang/Runnable;

    return-object v0
.end method

.method private i(Ljava/lang/Class;)Lorg/litepal/b/a/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lorg/litepal/b/a/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lorg/litepal/b/a/d;

    invoke-direct {v0}, Lorg/litepal/b/a/d;-><init>()V

    new-instance v1, Lorg/litepal/b$3;

    invoke-direct {v1, p0, p1, v0}, Lorg/litepal/b$3;-><init>(Lorg/litepal/b;Ljava/lang/Class;Lorg/litepal/b/a/d;)V

    iput-object v1, v0, Lorg/litepal/b/a/a;->a:Ljava/lang/Runnable;

    return-object v0
.end method

.method private j(Ljava/lang/Class;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/litepal/g/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/litepal/b;->a(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private k(Ljava/lang/Class;)Lorg/litepal/b/a/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/litepal/b/a/c;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/litepal/g/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/litepal/g/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/litepal/b/a/c;

    invoke-direct {v0}, Lorg/litepal/b/a/c;-><init>()V

    new-instance v1, Lorg/litepal/b$4;

    invoke-direct {v1, p0, p1, v0}, Lorg/litepal/b$4;-><init>(Lorg/litepal/b;Ljava/lang/String;Lorg/litepal/b/a/c;)V

    iput-object v1, v0, Lorg/litepal/b/a/a;->a:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)D
    .locals 3

    const-class v0, Lorg/litepal/b/e;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lorg/litepal/b/i;

    invoke-static {}, Lorg/litepal/f/c;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/litepal/b/i;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iget-object v2, p0, Lorg/litepal/b;->b:[Ljava/lang/String;

    invoke-virtual {v1, p1, p2, v2}, Lorg/litepal/b/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)D

    move-result-wide p1

    monitor-exit v0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;)I
    .locals 3

    const-class v0, Lorg/litepal/b/e;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lorg/litepal/b/i;

    invoke-static {}, Lorg/litepal/f/c;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/litepal/b/i;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iget-object v2, p0, Lorg/litepal/b;->b:[Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lorg/litepal/b/i;->a(Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-class v0, Lorg/litepal/b/e;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lorg/litepal/b/i;

    invoke-static {}, Lorg/litepal/f/c;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/litepal/b/i;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iget-object v2, p0, Lorg/litepal/b;->b:[Ljava/lang/String;

    invoke-virtual {v1, p1, p2, v2, p3}, Lorg/litepal/b/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Class;Z)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;Z)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-class v0, Lorg/litepal/b/e;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lorg/litepal/b/i;

    invoke-static {}, Lorg/litepal/f/c;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/litepal/b/i;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iget-object v2, p0, Lorg/litepal/b;->e:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, p0, Lorg/litepal/b;->d:Ljava/lang/String;

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lorg/litepal/b;->d:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, "0"

    iput-object v2, p0, Lorg/litepal/b;->d:Ljava/lang/String;

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lorg/litepal/b;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/litepal/b;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :goto_1
    iget-object v3, p0, Lorg/litepal/b;->a:[Ljava/lang/String;

    iget-object v4, p0, Lorg/litepal/b;->b:[Ljava/lang/String;

    iget-object v5, p0, Lorg/litepal/b;->c:Ljava/lang/String;

    move-object v2, p1

    move v7, p2

    invoke-virtual/range {v1 .. v7}, Lorg/litepal/b/i;->a(Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/Class;Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;Z)TT;"
        }
    .end annotation

    const-class v0, Lorg/litepal/b/e;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/litepal/b;->a(Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_0

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-class v0, Lorg/litepal/b/e;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lorg/litepal/b/i;

    invoke-static {}, Lorg/litepal/f/c;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/litepal/b/i;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iget-object v2, p0, Lorg/litepal/b;->b:[Ljava/lang/String;

    invoke-virtual {v1, p1, p2, v2, p3}, Lorg/litepal/b/i;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Ljava/lang/Class;Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;Z)TT;"
        }
    .end annotation

    const-class v0, Lorg/litepal/b/e;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/litepal/b;->a(Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_0

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-class v0, Lorg/litepal/b/e;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lorg/litepal/b/i;

    invoke-static {}, Lorg/litepal/f/c;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/litepal/b/i;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iget-object v2, p0, Lorg/litepal/b;->b:[Ljava/lang/String;

    invoke-virtual {v1, p1, p2, v2, p3}, Lorg/litepal/b/i;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
