.class public Lorg/junit/e/g;
.super Lorg/junit/e/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/junit/e/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/junit/e/f<",
        "Lorg/junit/runner/k;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/junit/runner/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Class;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Lorg/junit/runner/k;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/e/a/e;
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/junit/e/f;-><init>(Ljava/lang/Class;)V

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/junit/e/g;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lorg/junit/e/a/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/junit/e/a/h;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/e/a/e;
        }
    .end annotation

    const-class v0, Lorg/junit/e/g$a;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/junit/e/g$a;

    if-nez v0, :cond_0

    new-instance p2, Lorg/junit/e/a/e;

    const-string v0, "class \'%s\' must have a SuiteClasses annotation"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/junit/e/a/e;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    invoke-interface {v0}, Lorg/junit/e/g$a;->a()[Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, p2, p1, v0}, Lorg/junit/e/g;-><init>(Lorg/junit/e/a/h;Ljava/lang/Class;[Ljava/lang/Class;)V

    return-void
.end method

.method protected constructor <init>(Lorg/junit/e/a/h;Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/e/a/h;",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/e/a/e;
        }
    .end annotation

    invoke-virtual {p1, p2, p3}, Lorg/junit/e/a/h;->a(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lorg/junit/e/g;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lorg/junit/e/a/h;[Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/e/a/h;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/e/a/e;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Lorg/junit/e/a/h;->a(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/junit/e/g;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    return-void
.end method

.method private constructor <init>([Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/e/a/e;
        }
    .end annotation

    new-instance v0, Lorg/junit/b/a/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/junit/b/a/a;-><init>(Z)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lorg/junit/e/g;-><init>(Lorg/junit/e/a/h;Ljava/lang/Class;[Ljava/lang/Class;)V

    return-void
.end method

.method private static a(Lorg/junit/runner/k;)Lorg/junit/runner/c;
    .locals 0

    invoke-virtual {p0}, Lorg/junit/runner/k;->b()Lorg/junit/runner/c;

    move-result-object p0

    return-object p0
.end method

.method public static a()Lorg/junit/runner/k;
    .locals 2

    :try_start_0
    new-instance v0, Lorg/junit/e/g;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-direct {v0, v1}, Lorg/junit/e/g;-><init>([Ljava/lang/Class;)V
    :try_end_0
    .catch Lorg/junit/e/a/e; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This shouldn\'t be possible"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Lorg/junit/runner/k;Lorg/junit/runner/b/c;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/junit/runner/k;->a(Lorg/junit/runner/b/c;)V

    return-void
.end method

.method private static a(Ljava/lang/Class;)[Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/e/a/e;
        }
    .end annotation

    const-class v0, Lorg/junit/e/g$a;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/junit/e/g$a;

    if-nez v0, :cond_0

    new-instance v0, Lorg/junit/e/a/e;

    const-string v1, "class \'%s\' must have a SuiteClasses annotation"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/junit/e/a/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {v0}, Lorg/junit/e/g$a;->a()[Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;Lorg/junit/runner/b/c;)V
    .locals 0

    check-cast p1, Lorg/junit/runner/k;

    invoke-virtual {p1, p2}, Lorg/junit/runner/k;->a(Lorg/junit/runner/b/c;)V

    return-void
.end method

.method protected final bridge synthetic b(Ljava/lang/Object;)Lorg/junit/runner/c;
    .locals 0

    check-cast p1, Lorg/junit/runner/k;

    invoke-virtual {p1}, Lorg/junit/runner/k;->b()Lorg/junit/runner/c;

    move-result-object p1

    return-object p1
.end method

.method protected d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/junit/runner/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/junit/e/g;->a:Ljava/util/List;

    return-object v0
.end method
