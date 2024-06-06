.class public final Lorg/junit/a/e/a/f;
.super Lorg/junit/a/e/a/a;


# direct methods
.method private constructor <init>(Lorg/junit/e/a/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/junit/a/e/a/a;-><init>(Lorg/junit/e/a/k;)V

    return-void
.end method


# virtual methods
.method protected final b(Lorg/junit/a/e/d;)Ljava/util/Collection;
    .locals 4
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

    invoke-super {p0, p1}, Lorg/junit/a/e/a/a;->b(Lorg/junit/a/e/d;)Ljava/util/Collection;

    move-result-object v0

    const-class v1, Lorg/junit/a/e/c;

    invoke-virtual {p1, v1}, Lorg/junit/a/e/d;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lorg/junit/a/e/c;

    invoke-interface {p1}, Lorg/junit/a/e/c;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/junit/e/a/d;

    const-class v3, Lorg/junit/a/e/b;

    invoke-virtual {v2, v3}, Lorg/junit/e/a/d;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lorg/junit/a/e/b;

    invoke-interface {v3}, Lorg/junit/a/e/b;->a()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method protected final c(Lorg/junit/a/e/d;)Ljava/util/Collection;
    .locals 4
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

    invoke-super {p0, p1}, Lorg/junit/a/e/a/a;->c(Lorg/junit/a/e/d;)Ljava/util/Collection;

    move-result-object v0

    const-class v1, Lorg/junit/a/e/c;

    invoke-virtual {p1, v1}, Lorg/junit/a/e/d;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lorg/junit/a/e/c;

    invoke-interface {p1}, Lorg/junit/a/e/c;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Field;

    const-class v3, Lorg/junit/a/e/a;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lorg/junit/a/e/a;

    invoke-interface {v3}, Lorg/junit/a/e/a;->a()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method protected final d(Lorg/junit/a/e/d;)Ljava/util/Collection;
    .locals 4
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

    invoke-super {p0, p1}, Lorg/junit/a/e/a/a;->d(Lorg/junit/a/e/d;)Ljava/util/Collection;

    move-result-object v0

    const-class v1, Lorg/junit/a/e/c;

    invoke-virtual {p1, v1}, Lorg/junit/a/e/d;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lorg/junit/a/e/c;

    invoke-interface {p1}, Lorg/junit/a/e/c;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Field;

    const-class v3, Lorg/junit/a/e/b;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lorg/junit/a/e/b;

    invoke-interface {v3}, Lorg/junit/a/e/b;->a()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method protected final e(Lorg/junit/a/e/d;)Ljava/util/Collection;
    .locals 4
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

    invoke-super {p0, p1}, Lorg/junit/a/e/a/a;->e(Lorg/junit/a/e/d;)Ljava/util/Collection;

    move-result-object v0

    const-class v1, Lorg/junit/a/e/c;

    invoke-virtual {p1, v1}, Lorg/junit/a/e/d;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lorg/junit/a/e/c;

    invoke-interface {p1}, Lorg/junit/a/e/c;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/junit/e/a/d;

    const-class v3, Lorg/junit/a/e/a;

    invoke-virtual {v2, v3}, Lorg/junit/e/a/d;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lorg/junit/a/e/a;

    invoke-interface {v3}, Lorg/junit/a/e/a;->a()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method
