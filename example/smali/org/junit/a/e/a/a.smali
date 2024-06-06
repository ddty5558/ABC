.class public Lorg/junit/a/e/a/a;
.super Lorg/junit/a/e/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/junit/a/e/a/a$a;
    }
.end annotation


# instance fields
.field private final a:Lorg/junit/e/a/k;


# direct methods
.method public constructor <init>(Lorg/junit/e/a/k;)V
    .locals 0

    invoke-direct {p0}, Lorg/junit/a/e/e;-><init>()V

    iput-object p1, p0, Lorg/junit/a/e/a/a;->a:Lorg/junit/e/a/k;

    return-void
.end method

.method private static a(Ljava/lang/reflect/Field;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "unexpected: getFields returned an inaccessible field"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "unexpected: field from getClass doesn\'t exist on object"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Ljava/lang/Class;Lorg/junit/a/e/d;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/junit/a/e/d;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/junit/a/e/g;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x0

    :goto_0
    invoke-static {p4}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    if-ge p0, v0, :cond_1

    invoke-static {p4, p0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/junit/a/e/d;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/junit/a/e/g;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/junit/a/e/g;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const-class v0, Ljava/lang/Iterable;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_3

    check-cast p4, Ljava/lang/Iterable;

    invoke-static {p1, p2, p3, p4}, Lorg/junit/a/e/a/a;->a(Lorg/junit/a/e/d;Ljava/lang/String;Ljava/util/List;Ljava/lang/Iterable;)V

    :cond_3
    return-void
.end method

.method private static a(Lorg/junit/a/e/d;Ljava/lang/String;Ljava/util/List;Ljava/lang/Iterable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/a/e/d;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/junit/a/e/g;",
            ">;",
            "Ljava/lang/Iterable<",
            "*>;)V"
        }
    .end annotation

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/junit/a/e/d;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lorg/junit/a/e/g;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/junit/a/e/g;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Lorg/junit/a/e/d;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/a/e/d;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/junit/a/e/g;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-static {p3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-static {p3, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/junit/a/e/d;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lorg/junit/a/e/g;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/junit/a/e/g;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lorg/junit/a/e/d;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/a/e/d;",
            "Ljava/util/List<",
            "Lorg/junit/a/e/g;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/junit/a/e/a/a;->b(Lorg/junit/a/e/d;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/junit/e/a/d;

    iget-object v2, v1, Lorg/junit/e/a/d;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    iget-object v5, p1, Lorg/junit/a/e/d;->a:Ljava/lang/Class;

    invoke-virtual {v3, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p1, Lorg/junit/a/e/d;->a:Ljava/lang/Class;

    invoke-static {v3, v5}, Lorg/junit/a/e/d;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p1, v3}, Lorg/junit/a/e/d;->a(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-nez v3, :cond_4

    :cond_3
    const-class v3, Ljava/lang/Iterable;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_4
    :try_start_0
    iget-object v3, v1, Lorg/junit/e/a/d;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v4}, Lorg/junit/e/a/d;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, p1, v3, p2, v4}, Lorg/junit/a/e/a/a;->a(Ljava/lang/Class;Lorg/junit/a/e/d;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-class p2, Lorg/junit/a/e/b;

    invoke-virtual {v1, p2}, Lorg/junit/e/a/d;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p2

    check-cast p2, Lorg/junit/a/e/b;

    if-eqz p2, :cond_5

    invoke-interface {p2}, Lorg/junit/a/e/b;->b()[Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2, p1}, Lorg/junit/a/e/a/a;->b([Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    return-void

    :cond_5
    throw p1

    :cond_6
    return-void
.end method

.method static synthetic a([Ljava/lang/Class;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/junit/a/e/a/a;->b([Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private b(Lorg/junit/a/e/d;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/a/e/d;",
            "Ljava/util/List<",
            "Lorg/junit/a/e/g;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/junit/a/e/a/a;->e(Lorg/junit/a/e/d;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/junit/e/a/d;

    iget-object v2, v1, Lorg/junit/e/a/d;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/junit/a/e/d;->a(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lorg/junit/a/e/a/a$a;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lorg/junit/a/e/a/a$a;-><init>(Lorg/junit/e/a/d;B)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static b([Ljava/lang/Class;Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private c(Lorg/junit/a/e/d;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/a/e/d;",
            "Ljava/util/List<",
            "Lorg/junit/a/e/g;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/junit/a/e/a/a;->d(Lorg/junit/a/e/d;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lorg/junit/a/e/a/a;->a(Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, p1, v3, p2, v1}, Lorg/junit/a/e/a/a;->a(Ljava/lang/Class;Lorg/junit/a/e/d;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private d(Lorg/junit/a/e/d;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/a/e/d;",
            "Ljava/util/List<",
            "Lorg/junit/a/e/g;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/junit/a/e/a/a;->c(Lorg/junit/a/e/d;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Field;

    invoke-static {v1}, Lorg/junit/a/e/a/a;->a(Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/junit/a/e/d;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lorg/junit/a/e/g;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/junit/a/e/g;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lorg/junit/a/e/d;)Ljava/util/List;
    .locals 1
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0}, Lorg/junit/a/e/a/a;->d(Lorg/junit/a/e/d;Ljava/util/List;)V

    invoke-direct {p0, p1, v0}, Lorg/junit/a/e/a/a;->c(Lorg/junit/a/e/d;Ljava/util/List;)V

    invoke-direct {p0, p1, v0}, Lorg/junit/a/e/a/a;->b(Lorg/junit/a/e/d;Ljava/util/List;)V

    invoke-direct {p0, p1, v0}, Lorg/junit/a/e/a/a;->a(Lorg/junit/a/e/d;Ljava/util/List;)V

    return-object v0
.end method

.method protected b(Lorg/junit/a/e/d;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/a/e/d;",
            ")",
            "Ljava/util/Collection<",
            "Lorg/junit/e/a/d;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, Lorg/junit/a/e/a/a;->a:Lorg/junit/e/a/k;

    const-class v0, Lorg/junit/a/e/b;

    invoke-virtual {p1, v0}, Lorg/junit/e/a/k;->b(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected c(Lorg/junit/a/e/d;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/a/e/d;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, Lorg/junit/a/e/a/a;->a:Lorg/junit/e/a/k;

    const-class v0, Lorg/junit/a/e/a;

    invoke-virtual {p1, v0}, Lorg/junit/e/a/k;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/junit/e/a/b;

    iget-object v1, v1, Lorg/junit/e/a/b;->a:Ljava/lang/reflect/Field;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected d(Lorg/junit/a/e/d;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/a/e/d;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, Lorg/junit/a/e/a/a;->a:Lorg/junit/e/a/k;

    const-class v0, Lorg/junit/a/e/b;

    invoke-virtual {p1, v0}, Lorg/junit/e/a/k;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/junit/e/a/b;

    iget-object v1, v1, Lorg/junit/e/a/b;->a:Ljava/lang/reflect/Field;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected e(Lorg/junit/a/e/d;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/a/e/d;",
            ")",
            "Ljava/util/Collection<",
            "Lorg/junit/e/a/d;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, Lorg/junit/a/e/a/a;->a:Lorg/junit/e/a/k;

    const-class v0, Lorg/junit/a/e/a;

    invoke-virtual {p1, v0}, Lorg/junit/e/a/k;->b(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
