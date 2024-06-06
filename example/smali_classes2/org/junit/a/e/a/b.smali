.class public final Lorg/junit/a/e/a/b;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/junit/a/e/g;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/junit/a/e/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lorg/junit/e/a/k;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lorg/junit/e/a/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/junit/a/e/g;",
            ">;",
            "Ljava/util/List<",
            "Lorg/junit/a/e/d;",
            ">;",
            "Lorg/junit/e/a/k;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/junit/a/e/a/b;->b:Ljava/util/List;

    iput-object p1, p0, Lorg/junit/a/e/a/b;->a:Ljava/util/List;

    iput-object p3, p0, Lorg/junit/a/e/a/b;->c:Lorg/junit/e/a/k;

    return-void
.end method

.method private static a(Lorg/junit/a/e/d;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/a/e/d;",
            ")",
            "Ljava/util/List<",
            "Lorg/junit/a/e/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/junit/a/e/d;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lorg/junit/a/e/a/d;

    invoke-direct {v1, v0}, Lorg/junit/a/e/a/d;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, p0}, Lorg/junit/a/e/a/d;->a(Lorg/junit/a/e/d;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    new-instance v0, Lorg/junit/a/e/a/c;

    invoke-direct {v0}, Lorg/junit/a/e/a/c;-><init>()V

    invoke-virtual {v0, p0}, Lorg/junit/a/e/a/c;->a(Lorg/junit/a/e/d;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/reflect/Method;Lorg/junit/e/a/k;)Lorg/junit/a/e/a/b;
    .locals 2

    invoke-virtual {p1}, Lorg/junit/e/a/k;->c()Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-static {v0}, Lorg/junit/a/e/d;->a(Ljava/lang/reflect/Constructor;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0}, Lorg/junit/a/e/d;->a(Ljava/lang/reflect/Method;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance p0, Lorg/junit/a/e/a/b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v1, v0, p1}, Lorg/junit/a/e/a/b;-><init>(Ljava/util/List;Ljava/util/List;Lorg/junit/e/a/k;)V

    return-object p0
.end method

.method private a(Lorg/junit/a/e/g;)Lorg/junit/a/e/a/b;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/junit/a/e/a/b;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lorg/junit/a/e/a/b;

    iget-object v1, p0, Lorg/junit/a/e/a/b;->b:Ljava/util/List;

    iget-object v2, p0, Lorg/junit/a/e/a/b;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    invoke-interface {v1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lorg/junit/a/e/a/b;->c:Lorg/junit/e/a/k;

    invoke-direct {p1, v0, v1, v2}, Lorg/junit/a/e/a/b;-><init>(Ljava/util/List;Ljava/util/List;Lorg/junit/e/a/k;)V

    return-object p1
.end method

.method private a(Ljava/lang/Class;)Lorg/junit/a/e/e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lorg/junit/a/e/e;",
            ">;)",
            "Lorg/junit/a/e/e;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    aget-object v5, v5, v2

    const-class v6, Lorg/junit/e/a/k;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-array p1, v7, [Ljava/lang/Object;

    iget-object v0, p0, Lorg/junit/a/e/a/b;->c:Lorg/junit/e/a/k;

    aput-object v0, p1, v2

    invoke-virtual {v4, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    check-cast p1, Lorg/junit/a/e/e;

    return-object p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1
.end method

.method private b(Lorg/junit/a/e/d;)Lorg/junit/a/e/e;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Lorg/junit/a/e/f;

    invoke-virtual {p1, v0}, Lorg/junit/a/e/d;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lorg/junit/a/e/f;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lorg/junit/a/e/f;->a()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    aget-object v5, v5, v2

    const-class v6, Lorg/junit/e/a/k;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-array p1, v7, [Ljava/lang/Object;

    iget-object v0, p0, Lorg/junit/a/e/a/b;->c:Lorg/junit/e/a/k;

    aput-object v0, p1, v2

    invoke-virtual {v4, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/junit/a/e/e;

    return-object p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/junit/a/e/e;

    return-object p1

    :cond_2
    new-instance p1, Lorg/junit/a/e/a/a;

    iget-object v0, p0, Lorg/junit/a/e/a/b;->c:Lorg/junit/e/a/k;

    invoke-direct {p1, v0}, Lorg/junit/a/e/a/a;-><init>(Lorg/junit/e/a/k;)V

    return-object p1
.end method

.method private b()Z
    .locals 1

    iget-object v0, p0, Lorg/junit/a/e/a/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private c()Lorg/junit/a/e/d;
    .locals 2

    iget-object v0, p0, Lorg/junit/a/e/a/b;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/junit/a/e/d;

    return-object v0
.end method

.method private d()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/junit/a/e/g;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lorg/junit/a/e/a/b;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/junit/a/e/d;

    const-class v2, Lorg/junit/a/e/f;

    invoke-virtual {v0, v2}, Lorg/junit/a/e/d;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lorg/junit/a/e/f;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lorg/junit/a/e/f;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    array-length v8, v7

    const/4 v9, 0x1

    if-ne v8, v9, :cond_0

    aget-object v7, v7, v1

    const-class v8, Lorg/junit/e/a/k;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lorg/junit/a/e/a/b;->c:Lorg/junit/e/a/k;

    aput-object v3, v2, v1

    invoke-virtual {v6, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    :goto_1
    check-cast v1, Lorg/junit/a/e/e;

    goto :goto_2

    :cond_2
    new-instance v1, Lorg/junit/a/e/a/a;

    iget-object v2, p0, Lorg/junit/a/e/a/b;->c:Lorg/junit/e/a/k;

    invoke-direct {v1, v2}, Lorg/junit/a/e/a/a;-><init>(Lorg/junit/e/a/k;)V

    :goto_2
    invoke-virtual {v1, v0}, Lorg/junit/a/e/e;->a(Lorg/junit/a/e/d;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_6

    iget-object v1, v0, Lorg/junit/a/e/d;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isEnum()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lorg/junit/a/e/a/d;

    invoke-direct {v2, v1}, Lorg/junit/a/e/a/d;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v0}, Lorg/junit/a/e/a/d;->a(Lorg/junit/a/e/d;)Ljava/util/List;

    move-result-object v0

    :goto_3
    move-object v1, v0

    return-object v1

    :cond_3
    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_5
    :goto_4
    new-instance v1, Lorg/junit/a/e/a/c;

    invoke-direct {v1}, Lorg/junit/a/e/a/c;-><init>()V

    invoke-virtual {v1, v0}, Lorg/junit/a/e/a/c;->a(Lorg/junit/a/e/d;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_6
    return-object v1
.end method

.method private e()[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/a/e/g$a;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/junit/a/e/a/b;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lorg/junit/a/e/a/b;->a(II)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private f()[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/a/e/g$a;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/junit/a/e/a/b;->a()I

    move-result v0

    iget-object v1, p0, Lorg/junit/a/e/a/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/junit/a/e/a/b;->a(II)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private g()[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/a/e/g$a;
        }
    .end annotation

    iget-object v0, p0, Lorg/junit/a/e/a/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lorg/junit/a/e/a/b;->a(II)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private h()[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/a/e/g$a;
        }
    .end annotation

    iget-object v0, p0, Lorg/junit/a/e/a/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lorg/junit/a/e/a/b;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/junit/a/e/g;

    invoke-virtual {v2}, Lorg/junit/a/e/g;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lorg/junit/a/e/a/b;->c:Lorg/junit/e/a/k;

    invoke-virtual {v0}, Lorg/junit/e/a/k;->c()Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-static {v0}, Lorg/junit/a/e/d;->a(Ljava/lang/reflect/Constructor;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(II)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/a/e/g$a;
        }
    .end annotation

    sub-int v0, p2, p1

    new-array v0, v0, [Ljava/lang/Object;

    move v1, p1

    :goto_0
    if-ge v1, p2, :cond_0

    sub-int v2, v1, p1

    iget-object v3, p0, Lorg/junit/a/e/a/b;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/junit/a/e/g;

    invoke-virtual {v3}, Lorg/junit/a/e/g;->a()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
