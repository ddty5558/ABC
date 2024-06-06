.class public final Lorg/junit/d/h;
.super Lorg/junit/e/a/j;


# instance fields
.field private final a:Lorg/junit/e/a/j;


# direct methods
.method public constructor <init>(Lorg/junit/e/a/j;Ljava/lang/Iterable;Lorg/junit/runner/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/e/a/j;",
            "Ljava/lang/Iterable<",
            "Lorg/junit/d/l;",
            ">;",
            "Lorg/junit/runner/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/junit/e/a/j;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/junit/d/l;

    invoke-interface {v0, p1, p3}, Lorg/junit/d/l;->a(Lorg/junit/e/a/j;Lorg/junit/runner/c;)Lorg/junit/e/a/j;

    move-result-object p1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lorg/junit/d/h;->a:Lorg/junit/e/a/j;

    return-void
.end method

.method private static a(Lorg/junit/e/a/j;Ljava/lang/Iterable;Lorg/junit/runner/c;)Lorg/junit/e/a/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/e/a/j;",
            "Ljava/lang/Iterable<",
            "Lorg/junit/d/l;",
            ">;",
            "Lorg/junit/runner/c;",
            ")",
            "Lorg/junit/e/a/j;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/junit/d/l;

    invoke-interface {v0, p0, p2}, Lorg/junit/d/l;->a(Lorg/junit/e/a/j;Lorg/junit/runner/c;)Lorg/junit/e/a/j;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lorg/junit/d/h;->a:Lorg/junit/e/a/j;

    invoke-virtual {v0}, Lorg/junit/e/a/j;->a()V

    return-void
.end method
