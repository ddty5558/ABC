.class public final Ljunit/b/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljunit/b/i;
.implements Lorg/junit/runner/a/b;
.implements Lorg/junit/runner/a/d;
.implements Lorg/junit/runner/b;


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lorg/junit/runner/k;

.field private final c:Ljunit/b/f;


# direct methods
.method private constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-static {}, Ljunit/b/f;->getDefault()Ljunit/b/f;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ljunit/b/e;-><init>(Ljava/lang/Class;Ljunit/b/f;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;Ljunit/b/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljunit/b/f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljunit/b/e;->c:Ljunit/b/f;

    iput-object p1, p0, Ljunit/b/e;->a:Ljava/lang/Class;

    new-instance p2, Lorg/junit/b/c/a;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lorg/junit/b/c/a;-><init>(Ljava/lang/Class;Z)V

    invoke-virtual {p2}, Lorg/junit/runner/h;->a()Lorg/junit/runner/k;

    move-result-object p1

    iput-object p1, p0, Ljunit/b/e;->b:Lorg/junit/runner/k;

    return-void
.end method

.method private a(Lorg/junit/runner/c;)Lorg/junit/runner/c;
    .locals 3

    const-class v0, Lorg/junit/k;

    invoke-virtual {p1, v0}, Lorg/junit/runner/c;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object p1, Lorg/junit/runner/c;->EMPTY:Lorg/junit/runner/c;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lorg/junit/runner/c;->childlessCopy()Lorg/junit/runner/c;

    move-result-object v0

    invoke-virtual {p1}, Lorg/junit/runner/c;->getChildren()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/junit/runner/c;

    invoke-direct {p0, v1}, Ljunit/b/e;->a(Lorg/junit/runner/c;)Lorg/junit/runner/c;

    move-result-object v1

    invoke-virtual {v1}, Lorg/junit/runner/c;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Lorg/junit/runner/c;->addChild(Lorg/junit/runner/c;)V

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method private static b(Lorg/junit/runner/c;)Z
    .locals 1

    const-class v0, Lorg/junit/k;

    invoke-virtual {p0, v0}, Lorg/junit/runner/c;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljunit/b/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ljunit/b/e;->c:Ljunit/b/f;

    invoke-virtual {p0}, Ljunit/b/e;->b()Lorg/junit/runner/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljunit/b/f;->asTestList(Lorg/junit/runner/c;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Ljunit/b/e;->a:Ljava/lang/Class;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Ljunit/b/e;->b:Lorg/junit/runner/k;

    invoke-virtual {v0}, Lorg/junit/runner/k;->b()Lorg/junit/runner/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/junit/runner/c;->testCount()I

    move-result v0

    return v0
.end method

.method public final a(Ljunit/b/m;)V
    .locals 2

    iget-object v0, p0, Ljunit/b/e;->b:Lorg/junit/runner/k;

    iget-object v1, p0, Ljunit/b/e;->c:Ljunit/b/f;

    invoke-virtual {v1, p1, p0}, Ljunit/b/f;->getNotifier(Ljunit/b/m;Ljunit/b/e;)Lorg/junit/runner/b/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/junit/runner/k;->a(Lorg/junit/runner/b/c;)V

    return-void
.end method

.method public final a(Lorg/junit/runner/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/runner/a/c;
        }
    .end annotation

    iget-object v0, p0, Ljunit/b/e;->b:Lorg/junit/runner/k;

    invoke-virtual {p1, v0}, Lorg/junit/runner/a/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lorg/junit/runner/a/e;)V
    .locals 1

    iget-object v0, p0, Ljunit/b/e;->b:Lorg/junit/runner/k;

    invoke-virtual {p1, v0}, Lorg/junit/runner/a/e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Lorg/junit/runner/c;
    .locals 1

    iget-object v0, p0, Ljunit/b/e;->b:Lorg/junit/runner/k;

    invoke-virtual {v0}, Lorg/junit/runner/k;->b()Lorg/junit/runner/c;

    move-result-object v0

    invoke-direct {p0, v0}, Ljunit/b/e;->a(Lorg/junit/runner/c;)Lorg/junit/runner/c;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljunit/b/e;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
