.class final Lorg/junit/b/d/e$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljunit/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/junit/b/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lorg/junit/runner/b/c;


# direct methods
.method private constructor <init>(Lorg/junit/runner/b/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/junit/b/d/e$a;->a:Lorg/junit/runner/b/c;

    return-void
.end method

.method synthetic constructor <init>(Lorg/junit/runner/b/c;B)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/junit/b/d/e$a;-><init>(Lorg/junit/runner/b/c;)V

    return-void
.end method

.method private static c(Ljunit/b/i;)Lorg/junit/runner/c;
    .locals 2

    instance-of v0, p0, Lorg/junit/runner/b;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/junit/runner/b;

    invoke-interface {p0}, Lorg/junit/runner/b;->b()Lorg/junit/runner/c;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    instance-of v1, p0, Ljunit/b/j;

    if-eqz v1, :cond_1

    check-cast p0, Ljunit/b/j;

    iget-object p0, p0, Ljunit/b/j;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {v0, p0}, Lorg/junit/runner/c;->createTestDescription(Ljava/lang/Class;Ljava/lang/String;)Lorg/junit/runner/c;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljunit/b/i;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljunit/b/i;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Ljunit/b/i;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method private static e(Ljunit/b/i;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Ljunit/b/j;

    if-eqz v0, :cond_0

    check-cast p0, Ljunit/b/j;

    iget-object p0, p0, Ljunit/b/j;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljunit/b/i;)V
    .locals 1

    iget-object v0, p0, Lorg/junit/b/d/e$a;->a:Lorg/junit/runner/b/c;

    invoke-static {p1}, Lorg/junit/b/d/e$a;->c(Ljunit/b/i;)Lorg/junit/runner/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/junit/runner/b/c;->c(Lorg/junit/runner/c;)V

    return-void
.end method

.method public final a(Ljunit/b/i;Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Lorg/junit/runner/b/a;

    invoke-static {p1}, Lorg/junit/b/d/e$a;->c(Ljunit/b/i;)Lorg/junit/runner/c;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lorg/junit/runner/b/a;-><init>(Lorg/junit/runner/c;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lorg/junit/b/d/e$a;->a:Lorg/junit/runner/b/c;

    invoke-virtual {p1, v0}, Lorg/junit/runner/b/c;->a(Lorg/junit/runner/b/a;)V

    return-void
.end method

.method public final a(Ljunit/b/i;Ljunit/b/b;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/junit/b/d/e$a;->a(Ljunit/b/i;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljunit/b/i;)V
    .locals 1

    iget-object v0, p0, Lorg/junit/b/d/e$a;->a:Lorg/junit/runner/b/c;

    invoke-static {p1}, Lorg/junit/b/d/e$a;->c(Ljunit/b/i;)Lorg/junit/runner/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/junit/runner/b/c;->a(Lorg/junit/runner/c;)V

    return-void
.end method
