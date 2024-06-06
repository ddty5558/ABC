.class public final Lorg/junit/d/b;
.super Lorg/junit/d/p;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/junit/d/p;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/junit/d/b;->a:Ljava/util/List;

    return-void
.end method

.method private a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lorg/junit/d/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/lang/Object;Lorg/a/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lorg/a/k<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, ""

    new-instance v1, Lorg/junit/d/b$1;

    invoke-direct {v1, p0, v0, p1, p2}, Lorg/junit/d/b$1;-><init>(Lorg/junit/d/b;Ljava/lang/String;Ljava/lang/Object;Lorg/a/k;)V

    invoke-direct {p0, v1}, Lorg/junit/d/b;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;Lorg/a/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lorg/a/k<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v0, Lorg/junit/d/b$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/junit/d/b$1;-><init>(Lorg/junit/d/b;Ljava/lang/String;Ljava/lang/Object;Lorg/a/k;)V

    invoke-direct {p0, v0}, Lorg/junit/d/b;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lorg/junit/d/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lorg/junit/d/b;->a:Ljava/util/List;

    invoke-static {v0}, Lorg/junit/e/a/f;->assertEmpty(Ljava/util/List;)V

    return-void
.end method
