.class public final Ljunit/b/f;
.super Ljava/util/HashMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Lorg/junit/runner/c;",
        "Ljunit/b/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final fInstance:Ljunit/b/f;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljunit/b/f;

    invoke-direct {v0}, Ljunit/b/f;-><init>()V

    sput-object v0, Ljunit/b/f;->fInstance:Ljunit/b/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public static getDefault()Ljunit/b/f;
    .locals 1

    sget-object v0, Ljunit/b/f;->fInstance:Ljunit/b/f;

    return-object v0
.end method


# virtual methods
.method public final asTest(Lorg/junit/runner/c;)Ljunit/b/i;
    .locals 1

    invoke-virtual {p1}, Lorg/junit/runner/c;->isSuite()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ljunit/b/f;->createTest(Lorg/junit/runner/c;)Ljunit/b/i;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Ljunit/b/f;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Ljunit/b/f;->createTest(Lorg/junit/runner/c;)Ljunit/b/i;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljunit/b/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0, p1}, Ljunit/b/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljunit/b/i;

    return-object p1
.end method

.method public final asTestList(Lorg/junit/runner/c;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/runner/c;",
            ")",
            "Ljava/util/List<",
            "Ljunit/b/i;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lorg/junit/runner/c;->isTest()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljunit/b/i;

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Ljunit/b/f;->asTest(Lorg/junit/runner/c;)Ljunit/b/i;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lorg/junit/runner/c;->getChildren()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/junit/runner/c;

    invoke-virtual {p0, v1}, Ljunit/b/f;->asTest(Lorg/junit/runner/c;)Ljunit/b/i;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method final createTest(Lorg/junit/runner/c;)Ljunit/b/i;
    .locals 2

    invoke-virtual {p1}, Lorg/junit/runner/c;->isTest()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljunit/b/g;

    invoke-direct {v0, p1}, Ljunit/b/g;-><init>(Lorg/junit/runner/c;)V

    return-object v0

    :cond_0
    new-instance v0, Ljunit/b/n;

    invoke-virtual {p1}, Lorg/junit/runner/c;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljunit/b/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/junit/runner/c;->getChildren()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/junit/runner/c;

    invoke-virtual {p0, v1}, Ljunit/b/f;->asTest(Lorg/junit/runner/c;)Ljunit/b/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljunit/b/n;->a(Ljunit/b/i;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final getNotifier(Ljunit/b/m;Ljunit/b/e;)Lorg/junit/runner/b/c;
    .locals 1

    new-instance p2, Lorg/junit/runner/b/c;

    invoke-direct {p2}, Lorg/junit/runner/b/c;-><init>()V

    new-instance v0, Ljunit/b/f$1;

    invoke-direct {v0, p0, p1}, Ljunit/b/f$1;-><init>(Ljunit/b/f;Ljunit/b/m;)V

    invoke-virtual {p2, v0}, Lorg/junit/runner/b/c;->a(Lorg/junit/runner/b/b;)V

    return-object p2
.end method
