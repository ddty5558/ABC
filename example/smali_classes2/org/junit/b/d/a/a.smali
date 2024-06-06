.class public final Lorg/junit/b/d/a/a;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lorg/junit/runner/b/c;

.field public final b:Lorg/junit/runner/c;


# direct methods
.method public constructor <init>(Lorg/junit/runner/b/c;Lorg/junit/runner/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/junit/b/d/a/a;->a:Lorg/junit/runner/b/c;

    iput-object p2, p0, Lorg/junit/b/d/a/a;->b:Lorg/junit/runner/c;

    return-void
.end method

.method private a(Lorg/junit/e/a/f;)V
    .locals 1

    invoke-virtual {p1}, Lorg/junit/e/a/f;->getFailures()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lorg/junit/b/d/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lorg/junit/b/d/a/a;->a:Lorg/junit/runner/b/c;

    iget-object v1, p0, Lorg/junit/b/d/a/a;->b:Lorg/junit/runner/c;

    invoke-virtual {v0, v1}, Lorg/junit/runner/b/c;->a(Lorg/junit/runner/c;)V

    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lorg/junit/b/d/a/a;->a:Lorg/junit/runner/b/c;

    iget-object v1, p0, Lorg/junit/b/d/a/a;->b:Lorg/junit/runner/c;

    invoke-virtual {v0, v1}, Lorg/junit/runner/b/c;->b(Lorg/junit/runner/c;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lorg/junit/b/d/a/a;->a:Lorg/junit/runner/b/c;

    iget-object v1, p0, Lorg/junit/b/d/a/a;->b:Lorg/junit/runner/c;

    invoke-virtual {v0, v1}, Lorg/junit/runner/b/c;->c(Lorg/junit/runner/c;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    instance-of v0, p1, Lorg/junit/e/a/f;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/junit/e/a/f;

    invoke-virtual {p1}, Lorg/junit/e/a/f;->getFailures()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lorg/junit/b/d/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/junit/b/d/a/a;->a:Lorg/junit/runner/b/c;

    new-instance v1, Lorg/junit/runner/b/a;

    iget-object v2, p0, Lorg/junit/b/d/a/a;->b:Lorg/junit/runner/c;

    invoke-direct {v1, v2, p1}, Lorg/junit/runner/b/a;-><init>(Lorg/junit/runner/c;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lorg/junit/runner/b/c;->a(Lorg/junit/runner/b/a;)V

    return-void
.end method

.method public final a(Lorg/junit/b/b;)V
    .locals 3

    iget-object v0, p0, Lorg/junit/b/d/a/a;->a:Lorg/junit/runner/b/c;

    new-instance v1, Lorg/junit/runner/b/a;

    iget-object v2, p0, Lorg/junit/b/d/a/a;->b:Lorg/junit/runner/c;

    invoke-direct {v1, v2, p1}, Lorg/junit/runner/b/a;-><init>(Lorg/junit/runner/c;Ljava/lang/Throwable;)V

    new-instance p1, Lorg/junit/runner/b/c$5;

    invoke-direct {p1, v0, v1}, Lorg/junit/runner/b/c$5;-><init>(Lorg/junit/runner/b/c;Lorg/junit/runner/b/a;)V

    invoke-virtual {p1}, Lorg/junit/runner/b/c$5;->a()V

    return-void
.end method
