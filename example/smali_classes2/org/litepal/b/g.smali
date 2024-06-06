.class final Lorg/litepal/b/g;
.super Lorg/litepal/b/a;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/litepal/b/a;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/Collection;Lorg/litepal/b/e;Lorg/litepal/b/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/litepal/b/e;",
            ">;",
            "Lorg/litepal/b/e;",
            "Lorg/litepal/b/e;",
            ")V"
        }
    .end annotation

    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p2}, Lorg/litepal/b/e;->isSaved()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Lorg/litepal/b/e;->getTableName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lorg/litepal/b/e;->getBaseObjId()J

    move-result-wide v0

    invoke-virtual {p1, p0, v0, v1}, Lorg/litepal/b/e;->addAssociatedModelWithoutFK(Ljava/lang/String;J)V

    :cond_1
    return-void
.end method

.method private static b(Lorg/litepal/b/e;Lorg/litepal/b/e;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/litepal/b/g;->a(Lorg/litepal/b/e;Lorg/litepal/b/e;)V

    return-void
.end method

.method static e(Lorg/litepal/b/e;Lorg/litepal/b/c/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/litepal/b/e;->getClassName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lorg/litepal/b/c/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, p1}, Lorg/litepal/b/g;->c(Lorg/litepal/b/e;Lorg/litepal/b/c/a;)Lorg/litepal/b/e;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, Lorg/litepal/b/g;->a(Lorg/litepal/b/e;Lorg/litepal/b/c/a;)Ljava/util/Collection;

    move-result-object v1

    iget-object v2, p1, Lorg/litepal/b/c/a;->e:Ljava/lang/reflect/Field;

    invoke-static {v1, v2}, Lorg/litepal/b/g;->a(Ljava/util/Collection;Ljava/lang/reflect/Field;)Ljava/util/Collection;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lorg/litepal/b/g;->a(Lorg/litepal/b/e;Lorg/litepal/b/c/a;Ljava/util/Collection;)V

    invoke-interface {v1, p0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v0}, Lorg/litepal/b/e;->isSaved()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lorg/litepal/b/e;->getTableName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lorg/litepal/b/e;->getBaseObjId()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lorg/litepal/b/e;->addAssociatedModelWithoutFK(Ljava/lang/String;J)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p0, p1}, Lorg/litepal/b/g;->b(Lorg/litepal/b/e;Lorg/litepal/b/c/a;)V

    return-void

    :cond_3
    invoke-static {p0, p1}, Lorg/litepal/b/g;->d(Lorg/litepal/b/e;Lorg/litepal/b/c/a;)Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/litepal/b/e;

    invoke-static {p0, v1, p1}, Lorg/litepal/b/g;->a(Lorg/litepal/b/e;Lorg/litepal/b/e;Lorg/litepal/b/c/a;)V

    invoke-static {p0, v1}, Lorg/litepal/b/g;->a(Lorg/litepal/b/e;Lorg/litepal/b/e;)V

    goto :goto_0

    :cond_5
    return-void

    :cond_6
    :goto_1
    iget-object p1, p1, Lorg/litepal/b/c/a;->b:Ljava/lang/String;

    invoke-static {p1}, Lorg/litepal/g/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/litepal/b/e;->addAssociatedTableNameToClearFK(Ljava/lang/String;)V

    return-void
.end method

.method private static f(Lorg/litepal/b/e;Lorg/litepal/b/c/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    invoke-static {p0, p1}, Lorg/litepal/b/g;->c(Lorg/litepal/b/e;Lorg/litepal/b/c/a;)Lorg/litepal/b/e;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, Lorg/litepal/b/g;->a(Lorg/litepal/b/e;Lorg/litepal/b/c/a;)Ljava/util/Collection;

    move-result-object v1

    iget-object v2, p1, Lorg/litepal/b/c/a;->e:Ljava/lang/reflect/Field;

    invoke-static {v1, v2}, Lorg/litepal/b/g;->a(Ljava/util/Collection;Ljava/lang/reflect/Field;)Ljava/util/Collection;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lorg/litepal/b/g;->a(Lorg/litepal/b/e;Lorg/litepal/b/c/a;Ljava/util/Collection;)V

    invoke-interface {v1, p0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v0}, Lorg/litepal/b/e;->isSaved()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lorg/litepal/b/e;->getTableName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lorg/litepal/b/e;->getBaseObjId()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lorg/litepal/b/e;->addAssociatedModelWithoutFK(Ljava/lang/String;J)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p0, p1}, Lorg/litepal/b/g;->b(Lorg/litepal/b/e;Lorg/litepal/b/c/a;)V

    return-void
.end method

.method private static g(Lorg/litepal/b/e;Lorg/litepal/b/c/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    invoke-static {p0, p1}, Lorg/litepal/b/g;->d(Lorg/litepal/b/e;Lorg/litepal/b/c/a;)Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/litepal/b/e;

    invoke-static {p0, v1, p1}, Lorg/litepal/b/g;->a(Lorg/litepal/b/e;Lorg/litepal/b/e;Lorg/litepal/b/c/a;)V

    invoke-static {p0, v1}, Lorg/litepal/b/g;->a(Lorg/litepal/b/e;Lorg/litepal/b/e;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_1
    iget-object p1, p1, Lorg/litepal/b/c/a;->b:Ljava/lang/String;

    invoke-static {p1}, Lorg/litepal/g/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/litepal/b/e;->addAssociatedTableNameToClearFK(Ljava/lang/String;)V

    return-void
.end method
