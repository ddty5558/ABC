.class abstract Lorg/litepal/b/a;
.super Lorg/litepal/b/b;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/litepal/b/b;-><init>()V

    return-void
.end method

.method private static a(Lorg/litepal/b/c/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/litepal/b/c/a;->b:Ljava/lang/String;

    invoke-static {p0}, Lorg/litepal/g/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/litepal/b/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected static a(Ljava/util/Collection;Ljava/lang/reflect/Field;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/litepal/b/e;",
            ">;",
            "Ljava/lang/reflect/Field;",
            ")",
            "Ljava/util/Collection<",
            "Lorg/litepal/b/e;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Ljava/util/Set;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p1, p0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object p1

    :cond_2
    new-instance p0, Lorg/litepal/c/e;

    const-string p1, "The field to declare many2one or many2many associations should be List or Set."

    invoke-direct {p0, p1}, Lorg/litepal/c/e;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected static a(Lorg/litepal/b/e;Lorg/litepal/b/c/a;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/litepal/b/e;",
            "Lorg/litepal/b/c/a;",
            ")",
            "Ljava/util/Collection<",
            "Lorg/litepal/b/e;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    iget-object p1, p1, Lorg/litepal/b/c/a;->e:Ljava/lang/reflect/Field;

    invoke-static {p0, p1}, Lorg/litepal/b/a;->a(Lorg/litepal/b/e;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method protected static a(Lorg/litepal/b/e;Lorg/litepal/b/c/a;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/litepal/b/e;",
            "Lorg/litepal/b/c/a;",
            "Ljava/util/Collection<",
            "Lorg/litepal/b/e;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    iget-object p1, p1, Lorg/litepal/b/c/a;->e:Ljava/lang/reflect/Field;

    invoke-static {p0, p1, p2}, Lorg/litepal/b/a;->a(Lorg/litepal/b/e;Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    return-void
.end method

.method protected static a(Lorg/litepal/b/e;Lorg/litepal/b/e;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/litepal/b/e;->isSaved()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/litepal/b/e;->getTableName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/litepal/b/e;->getBaseObjId()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lorg/litepal/b/e;->addAssociatedModelWithFK(Ljava/lang/String;J)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/litepal/b/e;->isSaved()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/litepal/b/e;->getTableName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/litepal/b/e;->getBaseObjId()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lorg/litepal/b/e;->addAssociatedModelWithoutFK(Ljava/lang/String;J)V

    :cond_1
    return-void
.end method

.method protected static a(Lorg/litepal/b/e;Lorg/litepal/b/e;Lorg/litepal/b/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    iget-object p2, p2, Lorg/litepal/b/c/a;->e:Ljava/lang/reflect/Field;

    invoke-static {p1, p2, p0}, Lorg/litepal/b/a;->a(Lorg/litepal/b/e;Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    return-void
.end method

.method protected static b(Lorg/litepal/b/e;Lorg/litepal/b/c/a;)V
    .locals 0

    iget-object p1, p1, Lorg/litepal/b/c/a;->b:Ljava/lang/String;

    invoke-static {p1}, Lorg/litepal/g/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/litepal/b/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/litepal/b/e;->addFKNameToClearSelf(Ljava/lang/String;)V

    return-void
.end method
