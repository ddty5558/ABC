.class public final Lorg/litepal/b/h;
.super Lorg/litepal/b/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/litepal/b/a;-><init>()V

    return-void
.end method

.method private static b(Lorg/litepal/b/e;Lorg/litepal/b/e;)V
    .locals 3

    invoke-virtual {p1}, Lorg/litepal/b/e;->isSaved()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/litepal/b/e;->getTableName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/litepal/b/e;->getBaseObjId()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lorg/litepal/b/e;->addAssociatedModelWithFK(Ljava/lang/String;J)V

    invoke-virtual {p1}, Lorg/litepal/b/e;->getTableName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/litepal/b/e;->getBaseObjId()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lorg/litepal/b/e;->addAssociatedModelWithoutFK(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method private static b(Lorg/litepal/b/e;Lorg/litepal/b/e;Lorg/litepal/b/c/a;)V
    .locals 2

    iget-object p2, p2, Lorg/litepal/b/c/a;->e:Ljava/lang/reflect/Field;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lorg/litepal/b/e;->isSaved()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lorg/litepal/b/e;->getTableName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lorg/litepal/b/e;->getBaseObjId()J

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Lorg/litepal/b/e;->addAssociatedModelWithFK(Ljava/lang/String;J)V

    invoke-virtual {p1}, Lorg/litepal/b/e;->getTableName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lorg/litepal/b/e;->getBaseObjId()J

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Lorg/litepal/b/e;->addAssociatedModelWithoutFK(Ljava/lang/String;J)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, p1}, Lorg/litepal/b/h;->a(Lorg/litepal/b/e;Lorg/litepal/b/e;)V

    return-void
.end method

.method private static c(Lorg/litepal/b/e;Lorg/litepal/b/e;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/litepal/b/h;->a(Lorg/litepal/b/e;Lorg/litepal/b/e;)V

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

    invoke-static {p0, p1}, Lorg/litepal/b/h;->c(Lorg/litepal/b/e;Lorg/litepal/b/c/a;)Lorg/litepal/b/e;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p0, v0, p1}, Lorg/litepal/b/h;->a(Lorg/litepal/b/e;Lorg/litepal/b/e;Lorg/litepal/b/c/a;)V

    iget-object p1, p1, Lorg/litepal/b/c/a;->e:Ljava/lang/reflect/Field;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lorg/litepal/b/e;->isSaved()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lorg/litepal/b/e;->getTableName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lorg/litepal/b/e;->getBaseObjId()J

    move-result-wide v1

    invoke-virtual {p0, p1, v1, v2}, Lorg/litepal/b/e;->addAssociatedModelWithFK(Ljava/lang/String;J)V

    invoke-virtual {v0}, Lorg/litepal/b/e;->getTableName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lorg/litepal/b/e;->getBaseObjId()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lorg/litepal/b/e;->addAssociatedModelWithoutFK(Ljava/lang/String;J)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, v0}, Lorg/litepal/b/h;->a(Lorg/litepal/b/e;Lorg/litepal/b/e;)V

    return-void

    :cond_2
    iget-object p1, p1, Lorg/litepal/b/c/a;->b:Ljava/lang/String;

    invoke-static {p1}, Lorg/litepal/g/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/litepal/b/e;->addAssociatedTableNameToClearFK(Ljava/lang/String;)V

    return-void
.end method
