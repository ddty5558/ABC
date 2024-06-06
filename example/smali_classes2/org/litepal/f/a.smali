.class public abstract Lorg/litepal/f/a;
.super Lorg/litepal/f/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/litepal/f/f;-><init>()V

    return-void
.end method

.method protected static a(Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/litepal/f/b/b;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "create table "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const-string p0, "id integer primary key autoincrement,"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 p2, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ne p0, v1, :cond_1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/litepal/f/b/b;

    iget-object p0, p0, Lorg/litepal/f/b/b;->a:Ljava/lang/String;

    invoke-static {p0}, Lorg/litepal/f/a;->e(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v2, 0x2

    if-ne p0, v2, :cond_2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/litepal/f/b/b;

    iget-object p0, p0, Lorg/litepal/f/b/b;->a:Ljava/lang/String;

    invoke-static {p0}, Lorg/litepal/f/a;->e(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/litepal/f/b/b;

    iget-object p0, p0, Lorg/litepal/f/b/b;->a:Ljava/lang/String;

    invoke-static {p0}, Lorg/litepal/f/a;->e(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-eqz p0, :cond_4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    sub-int/2addr p0, v1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/litepal/f/b/b;

    const-string v3, "_id"

    iget-object v4, v2, Lorg/litepal/f/b/b;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "id"

    iget-object v4, v2, Lorg/litepal/f/b/b;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v3, 0x1

    :goto_4
    if-nez v3, :cond_5

    if-eqz p1, :cond_8

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object p1, v2, Lorg/litepal/f/b/b;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v2, Lorg/litepal/f/b/b;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, v2, Lorg/litepal/f/b/b;->c:Z

    if-nez p1, :cond_9

    const-string p1, " not null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-boolean p1, v2, Lorg/litepal/f/b/b;->d:Z

    if-eqz p1, :cond_a

    const-string p1, " unique"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object p1, v2, Lorg/litepal/f/b/b;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, " default "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    const/4 p1, 0x1

    goto :goto_2

    :cond_c
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "Generator"

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "create table sql is >> "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/litepal/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected static a(Ljava/lang/String;Lorg/litepal/f/b/b;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "alter table "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " add column "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p1, Lorg/litepal/f/b/b;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p1, Lorg/litepal/f/b/b;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p1, Lorg/litepal/f/b/b;->c:Z

    if-nez p0, :cond_0

    const-string p0, " not null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-boolean p0, p1, Lorg/litepal/f/b/b;->d:Z

    if-eqz p0, :cond_1

    const-string p0, " unique"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object p0, p1, Lorg/litepal/f/b/b;->e:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    :goto_0
    const-string p1, " default "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    iget-boolean v1, p1, Lorg/litepal/f/b/b;->c:Z

    if-nez v1, :cond_6

    const-string v1, "integer"

    iget-object v2, p1, Lorg/litepal/f/b/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p0, "0"

    goto :goto_0

    :cond_4
    const-string v1, "text"

    iget-object v2, p1, Lorg/litepal/f/b/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string p0, "\'\'"

    goto :goto_0

    :cond_5
    const-string v1, "real"

    iget-object p1, p1, Lorg/litepal/f/b/b;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p0, "0.0"

    goto :goto_0

    :cond_6
    :goto_1
    const-string p0, "Generator"

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "add column sql is >> "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/litepal/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected static a(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "select * from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "table_schema"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Generator"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "giveTableSchemaACopy SQL is >> "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/litepal/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v0, p0}, Lorg/litepal/f/a;->b(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "table_schema"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "name"

    invoke-static {p0}, Lorg/litepal/g/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v3, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "type"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p0, "table_schema"

    invoke-virtual {p2, p0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v1, v0

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v0, v1

    goto :goto_2

    :catch_1
    move-exception p0

    :goto_1
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-void

    :goto_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Z)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lorg/litepal/f/b/b;

    invoke-direct {v1}, Lorg/litepal/f/b/b;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_id"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/litepal/f/b/b;->a:Ljava/lang/String;

    const-string v2, "integer"

    iput-object v2, v1, Lorg/litepal/f/b/b;->b:Ljava/lang/String;

    new-instance v2, Lorg/litepal/f/b/b;

    invoke-direct {v2}, Lorg/litepal/f/b/b;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_id"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/litepal/f/b/b;->a:Ljava/lang/String;

    const-string v3, "integer"

    iput-object v3, v2, Lorg/litepal/f/b/b;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0, p1}, Lorg/litepal/g/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, p2}, Lorg/litepal/g/c;->c(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-eqz p3, :cond_1

    invoke-static {p0}, Lorg/litepal/f/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p0, v0, v2}, Lorg/litepal/f/a;->a(Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {p1, p2}, Lorg/litepal/f/a;->b(Ljava/util/List;Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 p1, 0x1

    invoke-static {p0, p1, p2}, Lorg/litepal/f/a;->a(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method protected static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    invoke-static {p0, p3}, Lorg/litepal/g/c;->c(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1, p3}, Lorg/litepal/g/c;->c(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lorg/litepal/f/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lorg/litepal/f/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-static {v0, p2, p3}, Lorg/litepal/g/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result p0

    if-nez p0, :cond_2

    new-instance p0, Lorg/litepal/f/b/b;

    invoke-direct {p0}, Lorg/litepal/f/b/b;-><init>()V

    iput-object v0, p0, Lorg/litepal/f/b/b;->a:Ljava/lang/String;

    const-string p1, "integer"

    iput-object p1, p0, Lorg/litepal/f/b/b;->b:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2, p0}, Lorg/litepal/f/a;->a(Ljava/lang/String;Lorg/litepal/f/b/b;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p1, p3}, Lorg/litepal/f/a;->b(Ljava/util/List;Landroid/database/sqlite/SQLiteDatabase;)V

    return-void

    :cond_2
    const-string p0, "Generator"

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "column "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is already exist, no need to add one"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/litepal/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance p0, Lorg/litepal/c/b;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Table doesn\'t exist with the name of "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/litepal/c/b;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p1, Lorg/litepal/c/b;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Table doesn\'t exist with the name of "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/litepal/c/b;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Ljava/util/Collection;Landroid/database/sqlite/SQLiteDatabase;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/litepal/f/b/a;",
            ">;",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Z)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/litepal/f/b/a;

    iget v3, v0, Lorg/litepal/f/b/a;->d:I

    if-eq v1, v3, :cond_4

    iget v1, v0, Lorg/litepal/f/b/a;->d:I

    const/4 v3, 0x1

    if-ne v3, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    iget v4, v0, Lorg/litepal/f/b/a;->d:I

    if-ne v1, v4, :cond_0

    iget-object v1, v0, Lorg/litepal/f/b/a;->a:Ljava/lang/String;

    iget-object v0, v0, Lorg/litepal/f/b/a;->b:Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lorg/litepal/f/b/b;

    invoke-direct {v5}, Lorg/litepal/f/b/b;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_id"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lorg/litepal/f/b/b;->a:Ljava/lang/String;

    const-string v6, "integer"

    iput-object v6, v5, Lorg/litepal/f/b/b;->b:Ljava/lang/String;

    new-instance v6, Lorg/litepal/f/b/b;

    invoke-direct {v6}, Lorg/litepal/f/b/b;-><init>()V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_id"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lorg/litepal/f/b/b;->a:Ljava/lang/String;

    const-string v7, "integer"

    iput-object v7, v6, Lorg/litepal/f/b/b;->b:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v0}, Lorg/litepal/g/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, p2}, Lorg/litepal/g/c;->c(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz p3, :cond_3

    invoke-static {v0}, Lorg/litepal/f/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v0, v4, v2}, Lorg/litepal/f/a;->a(Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v1, p2}, Lorg/litepal/f/a;->b(Ljava/util/List;Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {v0, v3, p2}, Lorg/litepal/f/a;->a(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :cond_4
    :goto_1
    iget-object v1, v0, Lorg/litepal/f/b/a;->a:Ljava/lang/String;

    iget-object v2, v0, Lorg/litepal/f/b/a;->b:Ljava/lang/String;

    iget-object v0, v0, Lorg/litepal/f/b/a;->c:Ljava/lang/String;

    invoke-static {v1, v2, v0, p2}, Lorg/litepal/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :cond_5
    iget-object p1, p0, Lorg/litepal/d;->c:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/litepal/f/b/c;

    iget-object v3, v0, Lorg/litepal/f/b/c;->a:Ljava/lang/String;

    iget-object v4, v0, Lorg/litepal/f/b/c;->b:Ljava/lang/String;

    iget-object v5, v0, Lorg/litepal/f/b/c;->c:Ljava/lang/String;

    iget-object v0, v0, Lorg/litepal/f/b/c;->d:Ljava/lang/String;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lorg/litepal/f/b/b;

    invoke-direct {v7}, Lorg/litepal/f/b/b;-><init>()V

    iput-object v4, v7, Lorg/litepal/f/b/b;->a:Ljava/lang/String;

    iput-object v5, v7, Lorg/litepal/f/b/b;->b:Ljava/lang/String;

    new-instance v4, Lorg/litepal/f/b/b;

    invoke-direct {v4}, Lorg/litepal/f/b/b;-><init>()V

    iput-object v0, v4, Lorg/litepal/f/b/b;->a:Ljava/lang/String;

    const-string v0, "integer"

    iput-object v0, v4, Lorg/litepal/f/b/b;->b:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3, p2}, Lorg/litepal/g/c;->c(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz p3, :cond_7

    invoke-static {v3}, Lorg/litepal/f/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v3, v6, v2}, Lorg/litepal/f/a;->a(Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v0, p2}, Lorg/litepal/f/a;->b(Ljava/util/List;Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {v3, v1, p2}, Lorg/litepal/f/a;->a(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_2

    :cond_8
    return-void
.end method

.method private static a(Lorg/litepal/f/b/c;Landroid/database/sqlite/SQLiteDatabase;Z)V
    .locals 5

    iget-object v0, p0, Lorg/litepal/f/b/c;->a:Ljava/lang/String;

    iget-object v1, p0, Lorg/litepal/f/b/c;->b:Ljava/lang/String;

    iget-object v2, p0, Lorg/litepal/f/b/c;->c:Ljava/lang/String;

    iget-object p0, p0, Lorg/litepal/f/b/c;->d:Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lorg/litepal/f/b/b;

    invoke-direct {v4}, Lorg/litepal/f/b/b;-><init>()V

    iput-object v1, v4, Lorg/litepal/f/b/b;->a:Ljava/lang/String;

    iput-object v2, v4, Lorg/litepal/f/b/b;->b:Ljava/lang/String;

    new-instance v1, Lorg/litepal/f/b/b;

    invoke-direct {v1}, Lorg/litepal/f/b/b;-><init>()V

    iput-object p0, v1, Lorg/litepal/f/b/b;->a:Ljava/lang/String;

    const-string p0, "integer"

    iput-object p0, v1, Lorg/litepal/f/b/b;->b:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, p1}, Lorg/litepal/g/c;->c(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-eqz p2, :cond_1

    invoke-static {v0}, Lorg/litepal/f/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v0, v3, v2}, Lorg/litepal/f/a;->a(Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {p0, p1}, Lorg/litepal/f/a;->b(Ljava/util/List;Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 p0, 0x2

    invoke-static {v0, p0, p1}, Lorg/litepal/f/a;->a(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method private static a(Landroid/database/Cursor;Ljava/lang/String;)Z
    .locals 3

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    :cond_0
    const-string v0, "name"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_3

    const-string p0, "table_schema"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method private static a(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/litepal/f/b/b;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/litepal/f/b/b;

    iget-object v0, v0, Lorg/litepal/f/b/b;->a:Ljava/lang/String;

    invoke-static {v0}, Lorg/litepal/f/a;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/litepal/f/b/b;

    iget-object v0, v0, Lorg/litepal/f/b/b;->a:Ljava/lang/String;

    invoke-static {v0}, Lorg/litepal/f/a;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/litepal/f/b/b;

    iget-object p0, p0, Lorg/litepal/f/b/b;->a:Ljava/lang/String;

    invoke-static {p0}, Lorg/litepal/f/a;->e(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method private static b(Landroid/database/Cursor;Ljava/lang/String;)Z
    .locals 1

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const-string v0, "name"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method protected static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "drop table if exists "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static h(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "_id"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method private static i(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "table_schema"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method protected abstract a(Landroid/database/sqlite/SQLiteDatabase;Z)V
.end method

.method protected b(Landroid/database/sqlite/SQLiteDatabase;Z)V
    .locals 10

    invoke-virtual {p0}, Lorg/litepal/f/a;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/litepal/f/b/a;

    iget v4, v1, Lorg/litepal/f/b/a;->d:I

    if-eq v2, v4, :cond_4

    iget v2, v1, Lorg/litepal/f/b/a;->d:I

    const/4 v4, 0x1

    if-ne v4, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    iget v5, v1, Lorg/litepal/f/b/a;->d:I

    if-ne v2, v5, :cond_0

    iget-object v2, v1, Lorg/litepal/f/b/a;->a:Ljava/lang/String;

    iget-object v1, v1, Lorg/litepal/f/b/a;->b:Ljava/lang/String;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lorg/litepal/f/b/b;

    invoke-direct {v6}, Lorg/litepal/f/b/b;-><init>()V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_id"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lorg/litepal/f/b/b;->a:Ljava/lang/String;

    const-string v7, "integer"

    iput-object v7, v6, Lorg/litepal/f/b/b;->b:Ljava/lang/String;

    new-instance v7, Lorg/litepal/f/b/b;

    invoke-direct {v7}, Lorg/litepal/f/b/b;-><init>()V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "_id"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lorg/litepal/f/b/b;->a:Ljava/lang/String;

    const-string v8, "integer"

    iput-object v8, v7, Lorg/litepal/f/b/b;->b:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v1}, Lorg/litepal/g/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, p1}, Lorg/litepal/g/c;->c(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-eqz p2, :cond_3

    invoke-static {v1}, Lorg/litepal/f/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v1, v5, v3}, Lorg/litepal/f/a;->a(Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v2, p1}, Lorg/litepal/f/a;->b(Ljava/util/List;Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {v1, v4, p1}, Lorg/litepal/f/a;->a(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :cond_4
    :goto_1
    iget-object v2, v1, Lorg/litepal/f/b/a;->a:Ljava/lang/String;

    iget-object v3, v1, Lorg/litepal/f/b/a;->b:Ljava/lang/String;

    iget-object v1, v1, Lorg/litepal/f/b/a;->c:Ljava/lang/String;

    invoke-static {v2, v3, v1, p1}, Lorg/litepal/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lorg/litepal/d;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/litepal/f/b/c;

    iget-object v4, v1, Lorg/litepal/f/b/c;->a:Ljava/lang/String;

    iget-object v5, v1, Lorg/litepal/f/b/c;->b:Ljava/lang/String;

    iget-object v6, v1, Lorg/litepal/f/b/c;->c:Ljava/lang/String;

    iget-object v1, v1, Lorg/litepal/f/b/c;->d:Ljava/lang/String;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lorg/litepal/f/b/b;

    invoke-direct {v8}, Lorg/litepal/f/b/b;-><init>()V

    iput-object v5, v8, Lorg/litepal/f/b/b;->a:Ljava/lang/String;

    iput-object v6, v8, Lorg/litepal/f/b/b;->b:Ljava/lang/String;

    new-instance v5, Lorg/litepal/f/b/b;

    invoke-direct {v5}, Lorg/litepal/f/b/b;-><init>()V

    iput-object v1, v5, Lorg/litepal/f/b/b;->a:Ljava/lang/String;

    const-string v1, "integer"

    iput-object v1, v5, Lorg/litepal/f/b/b;->b:Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4, p1}, Lorg/litepal/g/c;->c(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v5

    if-eqz v5, :cond_6

    if-eqz p2, :cond_7

    invoke-static {v4}, Lorg/litepal/f/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v4, v7, v3}, Lorg/litepal/f/a;->a(Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v1, p1}, Lorg/litepal/f/a;->b(Ljava/util/List;Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {v4, v2, p1}, Lorg/litepal/f/a;->a(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_2

    :cond_8
    return-void
.end method
