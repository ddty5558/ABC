.class public final Lorg/junit/d/c;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/junit/d/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/junit/d/c$a;
    }
.end annotation


# instance fields
.field private final a:Lorg/junit/d/d;

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/junit/d/d;

    invoke-direct {v0}, Lorg/junit/d/d;-><init>()V

    iput-object v0, p0, Lorg/junit/d/c;->a:Lorg/junit/d/d;

    const-string v0, "Expected test to throw %s"

    iput-object v0, p0, Lorg/junit/d/c;->b:Ljava/lang/String;

    return-void
.end method

.method private static a()Lorg/junit/d/c;
    .locals 1

    new-instance v0, Lorg/junit/d/c;

    invoke-direct {v0}, Lorg/junit/d/c;-><init>()V

    return-object v0
.end method

.method private a(Ljava/lang/String;)Lorg/junit/d/c;
    .locals 0

    iput-object p1, p0, Lorg/junit/d/c;->b:Ljava/lang/String;

    return-object p0
.end method

.method private a(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lorg/a/a/j;->a(Ljava/lang/Class;)Lorg/a/k;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/junit/d/c;->a(Lorg/a/k;)V

    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-direct {p0}, Lorg/junit/d/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/junit/d/c;->a:Lorg/junit/d/d;

    invoke-virtual {v0}, Lorg/junit/d/d;->a()Lorg/a/k;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1, p1, v0}, Lorg/a/l;->a(Ljava/lang/String;Ljava/lang/Object;Lorg/a/k;)V

    return-void

    :cond_0
    throw p1
.end method

.method private a(Lorg/a/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/k<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/junit/d/c;->a:Lorg/junit/d/d;

    iget-object v0, v0, Lorg/junit/d/d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lorg/junit/d/c;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-direct {p0}, Lorg/junit/d/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/junit/d/c;->a:Lorg/junit/d/d;

    invoke-virtual {p0}, Lorg/junit/d/d;->a()Lorg/a/k;

    move-result-object p0

    const-string v0, ""

    invoke-static {v0, p1, p0}, Lorg/a/l;->a(Ljava/lang/String;Ljava/lang/Object;Lorg/a/k;)V

    return-void

    :cond_0
    throw p1
.end method

.method static synthetic a(Lorg/junit/d/c;)Z
    .locals 0

    invoke-direct {p0}, Lorg/junit/d/c;->d()Z

    move-result p0

    return p0
.end method

.method private b()Lorg/junit/d/c;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method private b(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lorg/a/a/o;->b(Ljava/lang/String;)Lorg/a/k;

    move-result-object p1

    invoke-static {p1}, Lorg/junit/b/b/c;->a(Lorg/a/k;)Lorg/a/k;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/junit/d/c;->a(Lorg/a/k;)V

    return-void
.end method

.method private b(Lorg/a/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/k<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lorg/junit/b/b/c;->a(Lorg/a/k;)Lorg/a/k;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/junit/d/c;->a(Lorg/a/k;)V

    return-void
.end method

.method static synthetic b(Lorg/junit/d/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/AssertionError;
        }
    .end annotation

    iget-object v0, p0, Lorg/junit/d/c;->a:Lorg/junit/d/d;

    invoke-virtual {v0}, Lorg/junit/d/d;->a()Lorg/a/k;

    move-result-object v0

    invoke-static {v0}, Lorg/a/n;->b(Lorg/a/m;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lorg/junit/d/c;->b:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/junit/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method private c()Lorg/junit/d/c;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method private c(Lorg/a/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/k<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lorg/junit/b/b/b;->a(Lorg/a/k;)Lorg/a/k;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/junit/d/c;->a(Lorg/a/k;)V

    return-void
.end method

.method private d()Z
    .locals 1

    iget-object v0, p0, Lorg/junit/d/c;->a:Lorg/junit/d/d;

    iget-object v0, v0, Lorg/junit/d/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private e()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/AssertionError;
        }
    .end annotation

    iget-object v0, p0, Lorg/junit/d/c;->a:Lorg/junit/d/d;

    invoke-virtual {v0}, Lorg/junit/d/d;->a()Lorg/a/k;

    move-result-object v0

    invoke-static {v0}, Lorg/a/n;->b(Lorg/a/m;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/junit/d/c;->b:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/junit/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method private f()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lorg/junit/d/c;->a:Lorg/junit/d/d;

    invoke-virtual {v0}, Lorg/junit/d/d;->a()Lorg/a/k;

    move-result-object v0

    invoke-static {v0}, Lorg/a/n;->b(Lorg/a/m;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/junit/d/c;->b:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lorg/junit/e/a/j;Lorg/junit/runner/c;)Lorg/junit/e/a/j;
    .locals 0

    new-instance p2, Lorg/junit/d/c$a;

    invoke-direct {p2, p0, p1}, Lorg/junit/d/c$a;-><init>(Lorg/junit/d/c;Lorg/junit/e/a/j;)V

    return-object p2
.end method
