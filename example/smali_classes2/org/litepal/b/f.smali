.class public final Lorg/litepal/b/f;
.super Lorg/litepal/b/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/litepal/b/a;-><init>()V

    return-void
.end method

.method private static a(Lorg/litepal/b/c/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/litepal/b/c/a;->b:Ljava/lang/String;

    invoke-static {p0}, Lorg/litepal/g/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/litepal/g/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/Collection;Lorg/litepal/b/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/litepal/b/e;",
            ">;",
            "Lorg/litepal/b/e;",
            ")V"
        }
    .end annotation

    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
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

    invoke-virtual {p0, v0, v1, v2}, Lorg/litepal/b/e;->addAssociatedModelForJoinTable(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method private static c(Lorg/litepal/b/e;Lorg/litepal/b/e;)Z
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lorg/litepal/f/c;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v8, 0x1

    const/4 v9, 0x0

    :try_start_0
    invoke-virtual {p1}, Lorg/litepal/b/e;->getTableName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lorg/litepal/b/f;->a(Lorg/litepal/b/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/litepal/b/e;->getTableName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/litepal/b/f;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " = ? and "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/litepal/b/e;->getTableName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/litepal/b/f;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " = ?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {p0}, Lorg/litepal/b/e;->getBaseObjId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const/4 v10, 0x0

    aput-object p0, v4, v10

    invoke-virtual {p1}, Lorg/litepal/b/e;->getBaseObjId()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v4, v8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return v8

    :catchall_0
    move-exception p1

    move-object v9, p0

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v9, p0

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_1
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    return v8

    :goto_2
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method private static d(Lorg/litepal/b/e;Lorg/litepal/b/e;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/litepal/b/e;->getTableName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/litepal/b/f;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " = ? and "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/litepal/b/e;->getTableName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/litepal/b/f;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " = ?"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static e(Lorg/litepal/b/e;Lorg/litepal/b/c/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    invoke-static {p0, p1}, Lorg/litepal/b/f;->d(Lorg/litepal/b/e;Lorg/litepal/b/c/a;)Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p1, Lorg/litepal/b/c/a;->b:Ljava/lang/String;

    invoke-static {v1}, Lorg/litepal/g/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/litepal/g/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/litepal/b/e;->addEmptyModelForJoinTable(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/litepal/b/e;

    invoke-static {v1, p1}, Lorg/litepal/b/f;->a(Lorg/litepal/b/e;Lorg/litepal/b/c/a;)Ljava/util/Collection;

    move-result-object v2

    iget-object v3, p1, Lorg/litepal/b/c/a;->e:Ljava/lang/reflect/Field;

    invoke-static {v2, v3}, Lorg/litepal/b/f;->a(Ljava/util/Collection;Ljava/lang/reflect/Field;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2, p0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v1, p1, v2}, Lorg/litepal/b/f;->a(Lorg/litepal/b/e;Lorg/litepal/b/c/a;Ljava/util/Collection;)V

    invoke-virtual {v1}, Lorg/litepal/b/e;->isSaved()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lorg/litepal/b/e;->getTableName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lorg/litepal/b/e;->getBaseObjId()J

    move-result-wide v3

    invoke-virtual {p0, v2, v3, v4}, Lorg/litepal/b/e;->addAssociatedModelForJoinTable(Ljava/lang/String;J)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static e(Lorg/litepal/b/e;Lorg/litepal/b/e;)[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0}, Lorg/litepal/b/e;->getBaseObjId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-virtual {p1}, Lorg/litepal/b/e;->getBaseObjId()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    return-object v0
.end method

.method private static f(Lorg/litepal/b/e;Lorg/litepal/b/e;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Lorg/litepal/b/e;->getTableName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/litepal/b/f;->a(Lorg/litepal/b/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static f(Lorg/litepal/b/e;Lorg/litepal/b/c/a;)V
    .locals 0

    iget-object p1, p1, Lorg/litepal/b/c/a;->b:Ljava/lang/String;

    invoke-static {p1}, Lorg/litepal/g/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/litepal/g/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/litepal/b/e;->addEmptyModelForJoinTable(Ljava/lang/String;)V

    return-void
.end method
