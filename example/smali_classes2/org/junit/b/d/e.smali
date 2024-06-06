.class public Lorg/junit/b/d/e;
.super Lorg/junit/runner/k;

# interfaces
.implements Lorg/junit/runner/a/b;
.implements Lorg/junit/runner/a/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/junit/b/d/e$a;
    }
.end annotation


# instance fields
.field private volatile a:Ljunit/b/i;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    new-instance v0, Ljunit/b/n;

    const-class v1, Ljunit/b/j;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Ljunit/b/n;-><init>(Ljava/lang/Class;)V

    invoke-direct {p0, v0}, Lorg/junit/b/d/e;-><init>(Ljunit/b/i;)V

    return-void
.end method

.method public constructor <init>(Ljunit/b/i;)V
    .locals 0

    invoke-direct {p0}, Lorg/junit/runner/k;-><init>()V

    iput-object p1, p0, Lorg/junit/b/d/e;->a:Ljunit/b/i;

    return-void
.end method

.method private static a(Ljunit/b/n;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljunit/b/n;->a()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    const-string v3, " [example: %s]"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v2}, Ljunit/b/n;->a(I)Ljunit/b/i;

    move-result-object p0

    aput-object p0, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v3, "TestSuite with %s tests%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    aput-object p0, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a()Ljunit/b/i;
    .locals 1

    iget-object v0, p0, Lorg/junit/b/d/e;->a:Ljunit/b/i;

    return-object v0
.end method

.method private static a(Ljunit/b/i;)Lorg/junit/runner/c;
    .locals 6

    :goto_0
    instance-of v0, p0, Ljunit/b/j;

    if-eqz v0, :cond_0

    check-cast p0, Ljunit/b/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Ljunit/b/j;->a:Ljava/lang/String;

    invoke-static {p0}, Lorg/junit/b/d/e;->a(Ljunit/b/j;)[Ljava/lang/annotation/Annotation;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lorg/junit/runner/c;->createTestDescription(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/annotation/Annotation;)Lorg/junit/runner/c;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljunit/b/n;

    if-eqz v0, :cond_4

    check-cast p0, Ljunit/b/n;

    iget-object v0, p0, Ljunit/b/n;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljunit/b/n;->a()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const-string v3, ""

    goto :goto_1

    :cond_1
    const-string v3, " [example: %s]"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ljunit/b/n;->a(I)Ljunit/b/i;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    const-string v4, "TestSuite with %s tests%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    aput-object v3, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Ljunit/b/n;->a:Ljava/lang/String;

    :goto_2
    new-array v2, v1, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v2}, Lorg/junit/runner/c;->createSuiteDescription(Ljava/lang/String;[Ljava/lang/annotation/Annotation;)Lorg/junit/runner/c;

    move-result-object v0

    iget-object v2, p0, Ljunit/b/n;->b:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    :goto_3
    if-ge v1, v2, :cond_3

    invoke-virtual {p0, v1}, Ljunit/b/n;->a(I)Ljunit/b/i;

    move-result-object v3

    invoke-static {v3}, Lorg/junit/b/d/e;->a(Ljunit/b/i;)Lorg/junit/runner/c;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/junit/runner/c;->addChild(Lorg/junit/runner/c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    return-object v0

    :cond_4
    instance-of v0, p0, Lorg/junit/runner/b;

    if-eqz v0, :cond_5

    check-cast p0, Lorg/junit/runner/b;

    invoke-interface {p0}, Lorg/junit/runner/b;->b()Lorg/junit/runner/c;

    move-result-object p0

    return-object p0

    :cond_5
    instance-of v0, p0, Ljunit/a/c;

    if-eqz v0, :cond_6

    check-cast p0, Ljunit/a/c;

    invoke-virtual {p0}, Ljunit/a/c;->b()Ljunit/b/i;

    move-result-object p0

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lorg/junit/runner/c;->createSuiteDescription(Ljava/lang/Class;)Lorg/junit/runner/c;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljunit/b/j;)[Ljava/lang/annotation/Annotation;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object p0, p0, Ljunit/b/j;->a:Ljava/lang/String;

    new-array v2, v0, [Ljava/lang/Class;

    invoke-virtual {v1, p0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-array p0, v0, [Ljava/lang/annotation/Annotation;

    return-object p0
.end method

.method private static b(Lorg/junit/runner/b/c;)Ljunit/b/l;
    .locals 2

    new-instance v0, Lorg/junit/b/d/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/junit/b/d/e$a;-><init>(Lorg/junit/runner/b/c;B)V

    return-object v0
.end method

.method private b(Ljunit/b/i;)V
    .locals 0

    iput-object p1, p0, Lorg/junit/b/d/e;->a:Ljunit/b/i;

    return-void
.end method


# virtual methods
.method public final a(Lorg/junit/runner/a/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/runner/a/c;
        }
    .end annotation

    iget-object v0, p0, Lorg/junit/b/d/e;->a:Ljunit/b/i;

    instance-of v0, v0, Lorg/junit/runner/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/junit/b/d/e;->a:Ljunit/b/i;

    check-cast v0, Lorg/junit/runner/a/b;

    invoke-interface {v0, p1}, Lorg/junit/runner/a/b;->a(Lorg/junit/runner/a/a;)V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/junit/b/d/e;->a:Ljunit/b/i;

    instance-of v0, v0, Ljunit/b/n;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/junit/b/d/e;->a:Ljunit/b/i;

    check-cast v0, Ljunit/b/n;

    new-instance v1, Ljunit/b/n;

    iget-object v2, v0, Ljunit/b/n;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljunit/b/n;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Ljunit/b/n;->b:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v0, v3}, Ljunit/b/n;->a(I)Ljunit/b/i;

    move-result-object v4

    invoke-static {v4}, Lorg/junit/b/d/e;->a(Ljunit/b/i;)Lorg/junit/runner/c;

    move-result-object v5

    invoke-virtual {p1, v5}, Lorg/junit/runner/a/a;->a(Lorg/junit/runner/c;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v4}, Ljunit/b/n;->a(Ljunit/b/i;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput-object v1, p0, Lorg/junit/b/d/e;->a:Ljunit/b/i;

    iget-object p1, v1, Ljunit/b/n;->b:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Lorg/junit/runner/a/c;

    invoke-direct {p1}, Lorg/junit/runner/a/c;-><init>()V

    throw p1

    :cond_3
    return-void
.end method

.method public final a(Lorg/junit/runner/a/e;)V
    .locals 1

    iget-object v0, p0, Lorg/junit/b/d/e;->a:Ljunit/b/i;

    instance-of v0, v0, Lorg/junit/runner/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/junit/b/d/e;->a:Ljunit/b/i;

    check-cast v0, Lorg/junit/runner/a/d;

    invoke-interface {v0, p1}, Lorg/junit/runner/a/d;->a(Lorg/junit/runner/a/e;)V

    :cond_0
    return-void
.end method

.method public final a(Lorg/junit/runner/b/c;)V
    .locals 3

    new-instance v0, Ljunit/b/m;

    invoke-direct {v0}, Ljunit/b/m;-><init>()V

    new-instance v1, Lorg/junit/b/d/e$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lorg/junit/b/d/e$a;-><init>(Lorg/junit/runner/b/c;B)V

    invoke-virtual {v0, v1}, Ljunit/b/m;->a(Ljunit/b/l;)V

    iget-object p1, p0, Lorg/junit/b/d/e;->a:Ljunit/b/i;

    invoke-interface {p1, v0}, Ljunit/b/i;->a(Ljunit/b/m;)V

    return-void
.end method

.method public final b()Lorg/junit/runner/c;
    .locals 1

    iget-object v0, p0, Lorg/junit/b/d/e;->a:Ljunit/b/i;

    invoke-static {v0}, Lorg/junit/b/d/e;->a(Ljunit/b/i;)Lorg/junit/runner/c;

    move-result-object v0

    return-object v0
.end method
