.class public final Lorg/litepal/f/h;
.super Lorg/litepal/f/b;


# instance fields
.field protected h:Lorg/litepal/f/b/d;

.field protected i:Lorg/litepal/f/b/d;

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/litepal/f/b;-><init>()V

    return-void
.end method

.method private a(Lorg/litepal/f/b/b;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/litepal/f/h;->h:Lorg/litepal/f/b/d;

    iget-object v0, v0, Lorg/litepal/f/b/d;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/litepal/f/h;->a(Ljava/lang/String;Lorg/litepal/f/b/b;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/litepal/f/b/b;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

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

    check-cast v1, Lorg/litepal/f/b/b;

    iget-object v2, p0, Lorg/litepal/f/h;->h:Lorg/litepal/f/b/d;

    iget-object v2, v2, Lorg/litepal/f/b/d;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lorg/litepal/f/h;->a(Ljava/lang/String;Lorg/litepal/f/b/b;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private c()V
    .locals 8

    iget-object v0, p0, Lorg/litepal/f/h;->h:Lorg/litepal/f/b/d;

    iget-object v0, v0, Lorg/litepal/f/b/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/litepal/f/b/b;

    iget-object v4, p0, Lorg/litepal/f/h;->i:Lorg/litepal/f/b/d;

    iget-object v5, v1, Lorg/litepal/f/b/b;->a:Ljava/lang/String;

    iget-object v4, v4, Lorg/litepal/f/b/d;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/litepal/f/b/b;

    iget-object v7, v6, Lorg/litepal/f/b/b;->a:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    iget-boolean v4, v1, Lorg/litepal/f/b/b;->d:Z

    if-eqz v4, :cond_4

    if-eqz v6, :cond_3

    iget-boolean v4, v6, Lorg/litepal/f/b/b;->d:Z

    if-nez v4, :cond_4

    :cond_3
    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    if-eqz v6, :cond_0

    iget-boolean v1, v1, Lorg/litepal/f/b/b;->c:Z

    if-nez v1, :cond_0

    iget-boolean v1, v6, Lorg/litepal/f/b/b;->c:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_9

    iget-object v0, p0, Lorg/litepal/f/h;->h:Lorg/litepal/f/b/d;

    iget-object v1, p0, Lorg/litepal/f/h;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v3}, Lorg/litepal/f/h;->a(Lorg/litepal/f/b/d;Landroid/database/sqlite/SQLiteDatabase;Z)V

    iget-object v0, p0, Lorg/litepal/f/h;->h:Lorg/litepal/f/b/d;

    iget-object v0, v0, Lorg/litepal/f/b/d;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/litepal/f/h;->b(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/litepal/b/c/a;

    iget v2, v1, Lorg/litepal/b/c/a;->f:I

    const/4 v4, 0x2

    if-eq v2, v4, :cond_7

    iget v2, v1, Lorg/litepal/b/c/a;->f:I

    if-ne v2, v3, :cond_6

    :cond_7
    iget-object v2, v1, Lorg/litepal/b/c/a;->c:Ljava/lang/String;

    iget-object v4, p0, Lorg/litepal/f/h;->h:Lorg/litepal/f/b/d;

    iget-object v4, v4, Lorg/litepal/f/b/d;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v1, v1, Lorg/litepal/b/c/a;->b:Ljava/lang/String;

    invoke-static {v1}, Lorg/litepal/g/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/litepal/f/h;->h:Lorg/litepal/f/b/d;

    iget-object v2, v2, Lorg/litepal/f/b/d;->a:Ljava/lang/String;

    iget-object v4, p0, Lorg/litepal/f/h;->h:Lorg/litepal/f/b/d;

    iget-object v4, v4, Lorg/litepal/f/b/d;->a:Ljava/lang/String;

    iget-object v5, p0, Lorg/litepal/f/h;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v1, v4, v5}, Lorg/litepal/f/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_3

    :cond_8
    return-void

    :cond_9
    iput-boolean v2, p0, Lorg/litepal/f/h;->j:Z

    iget-object v0, p0, Lorg/litepal/f/h;->h:Lorg/litepal/f/b/d;

    iget-object v0, v0, Lorg/litepal/f/b/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lorg/litepal/f/h;->i:Lorg/litepal/f/b/d;

    iget-object v4, v4, Lorg/litepal/f/b/d;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/litepal/f/b/b;

    iget-object v5, v5, Lorg/litepal/f/b/b;->a:Ljava/lang/String;

    iget-object v6, p0, Lorg/litepal/f/h;->h:Lorg/litepal/f/b/d;

    invoke-virtual {v6, v5}, Lorg/litepal/f/b/d;->b(Ljava/lang/String;)Z

    move-result v6

    xor-int/2addr v6, v3

    if-eqz v6, :cond_b

    invoke-static {v5}, Lorg/litepal/f/h;->e(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_b

    iget-object v6, p0, Lorg/litepal/f/h;->h:Lorg/litepal/f/b/d;

    invoke-virtual {p0, v6, v5}, Lorg/litepal/f/h;->a(Lorg/litepal/f/b/d;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_b

    const/4 v6, 0x1

    goto :goto_5

    :cond_b
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_a

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    const-string v2, "AssociationUpdater"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "remove columns from "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " >> "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/litepal/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lorg/litepal/f/h;->c(Ljava/util/List;)V

    invoke-direct {p0}, Lorg/litepal/f/h;->e()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/litepal/f/h;->d(Ljava/util/List;)V

    invoke-direct {p0}, Lorg/litepal/f/h;->g()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/litepal/f/h;->e(Ljava/util/List;)V

    iget-boolean v0, p0, Lorg/litepal/f/h;->j:Z

    if-eqz v0, :cond_d

    const-string v0, "AssociationUpdater"

    const-string v1, "do changeColumnsConstraints"

    invoke-static {v0, v1}, Lorg/litepal/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/litepal/f/h;->i()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lorg/litepal/f/h;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1}, Lorg/litepal/f/h;->b(Ljava/util/List;Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_d
    return-void
.end method

.method private c(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "AssociationUpdater"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "do removeColumns "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/litepal/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/litepal/f/h;->h:Lorg/litepal/f/b/d;

    iget-object v0, v0, Lorg/litepal/f/b/d;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lorg/litepal/f/h;->a(Ljava/util/Collection;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/litepal/f/h;->i:Lorg/litepal/f/b/d;

    invoke-virtual {v1, v0}, Lorg/litepal/f/b/d;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private d(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/litepal/f/b/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "AssociationUpdater"

    const-string v1, "do addColumn"

    invoke-static {v0, v1}, Lorg/litepal/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/litepal/f/b/b;

    iget-object v3, p0, Lorg/litepal/f/h;->h:Lorg/litepal/f/b/d;

    iget-object v3, v3, Lorg/litepal/f/b/d;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lorg/litepal/f/h;->a(Ljava/lang/String;Lorg/litepal/f/b/b;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/litepal/f/h;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1}, Lorg/litepal/f/h;->b(Ljava/util/List;Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/litepal/f/b/b;

    iget-object v1, p0, Lorg/litepal/f/h;->i:Lorg/litepal/f/b/d;

    invoke-virtual {v1, v0}, Lorg/litepal/f/b/d;->a(Lorg/litepal/f/b/b;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private d()Z
    .locals 6

    iget-object v0, p0, Lorg/litepal/f/h;->h:Lorg/litepal/f/b/d;

    iget-object v0, v0, Lorg/litepal/f/b/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/litepal/f/b/b;

    iget-object v2, p0, Lorg/litepal/f/h;->i:Lorg/litepal/f/b/d;

    iget-object v3, v1, Lorg/litepal/f/b/b;->a:Ljava/lang/String;

    iget-object v2, v2, Lorg/litepal/f/b/d;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/litepal/f/b/b;

    iget-object v5, v4, Lorg/litepal/f/b/b;->a:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    iget-boolean v2, v1, Lorg/litepal/f/b/b;->d:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    if-eqz v4, :cond_3

    iget-boolean v2, v4, Lorg/litepal/f/b/b;->d:Z

    if-nez v2, :cond_4

    :cond_3
    return v3

    :cond_4
    if-eqz v4, :cond_0

    iget-boolean v1, v1, Lorg/litepal/f/b/b;->c:Z

    if-nez v1, :cond_0

    iget-boolean v1, v4, Lorg/litepal/f/b/b;->c:Z

    if-eqz v1, :cond_0

    return v3

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method private e()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/litepal/f/b/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lorg/litepal/f/h;->h:Lorg/litepal/f/b/d;

    iget-object v1, v1, Lorg/litepal/f/b/d;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/litepal/f/b/b;

    iget-object v3, v2, Lorg/litepal/f/b/b;->a:Ljava/lang/String;

    iget-object v4, p0, Lorg/litepal/f/h;->i:Lorg/litepal/f/b/d;

    invoke-virtual {v4, v3}, Lorg/litepal/f/b/d;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private e(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/litepal/f/b/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "AssociationUpdater"

    const-string v1, "do changeColumnsType"

    invoke-static {v0, v1}, Lorg/litepal/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/litepal/f/b/b;

    iget-object v2, v2, Lorg/litepal/f/b/b;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lorg/litepal/f/h;->c(Ljava/util/List;)V

    invoke-direct {p0, p1}, Lorg/litepal/f/h;->d(Ljava/util/List;)V

    return-void
.end method

.method private f()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/litepal/f/h;->h:Lorg/litepal/f/b/d;

    iget-object v0, v0, Lorg/litepal/f/b/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lorg/litepal/f/h;->i:Lorg/litepal/f/b/d;

    iget-object v2, v2, Lorg/litepal/f/b/d;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/litepal/f/b/b;

    iget-object v3, v3, Lorg/litepal/f/b/b;->a:Ljava/lang/String;

    iget-object v4, p0, Lorg/litepal/f/h;->h:Lorg/litepal/f/b/d;

    invoke-virtual {v4, v3}, Lorg/litepal/f/b/d;->b(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eqz v4, :cond_1

    invoke-static {v3}, Lorg/litepal/f/h;->e(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lorg/litepal/f/h;->h:Lorg/litepal/f/b/d;

    invoke-virtual {p0, v4, v3}, Lorg/litepal/f/h;->a(Lorg/litepal/f/b/d;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v2, "AssociationUpdater"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "remove columns from "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " >> "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/litepal/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private g()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/litepal/f/b/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lorg/litepal/f/h;->i:Lorg/litepal/f/b/d;

    iget-object v1, v1, Lorg/litepal/f/b/d;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/litepal/f/b/b;

    iget-object v3, p0, Lorg/litepal/f/h;->h:Lorg/litepal/f/b/d;

    iget-object v3, v3, Lorg/litepal/f/b/d;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/litepal/f/b/b;

    iget-object v5, v2, Lorg/litepal/f/b/b;->a:Ljava/lang/String;

    iget-object v6, v4, Lorg/litepal/f/b/b;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v2, Lorg/litepal/f/b/b;->b:Ljava/lang/String;

    iget-object v6, v4, Lorg/litepal/f/b/b;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v4, Lorg/litepal/f/b/b;->b:Ljava/lang/String;

    const-string v6, "blob"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v2, Lorg/litepal/f/b/b;->b:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-boolean v5, p0, Lorg/litepal/f/h;->j:Z

    if-nez v5, :cond_1

    const-string v5, "AssociationUpdater"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "default value db is:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v2, Lorg/litepal/f/b/b;->e:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", default value is:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v4, Lorg/litepal/f/b/b;->e:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lorg/litepal/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v5, v2, Lorg/litepal/f/b/b;->c:Z

    iget-boolean v6, v4, Lorg/litepal/f/b/b;->c:Z

    if-ne v5, v6, :cond_4

    iget-object v5, v2, Lorg/litepal/f/b/b;->e:Ljava/lang/String;

    iget-object v6, v4, Lorg/litepal/f/b/b;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-boolean v5, v2, Lorg/litepal/f/b/b;->d:Z

    if-eqz v5, :cond_1

    iget-boolean v4, v4, Lorg/litepal/f/b/b;->d:Z

    if-nez v4, :cond_1

    :cond_4
    const/4 v4, 0x1

    iput-boolean v4, p0, Lorg/litepal/f/h;->j:Z

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method private h()V
    .locals 6

    iget-boolean v0, p0, Lorg/litepal/f/h;->j:Z

    if-eqz v0, :cond_3

    const-string v0, "AssociationUpdater"

    const-string v1, "do changeColumnsConstraints"

    invoke-static {v0, v1}, Lorg/litepal/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/litepal/f/h;->h:Lorg/litepal/f/b/d;

    iget-object v0, v0, Lorg/litepal/f/b/d;->a:Ljava/lang/String;

    invoke-static {v0}, Lorg/litepal/f/h;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/litepal/f/h;->h:Lorg/litepal/f/b/d;

    invoke-static {v1}, Lorg/litepal/f/h;->c(Lorg/litepal/f/b/d;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lorg/litepal/f/h;->h:Lorg/litepal/f/b/d;

    invoke-virtual {p0, v3}, Lorg/litepal/f/h;->a(Lorg/litepal/f/b/d;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lorg/litepal/f/h;->h:Lorg/litepal/f/b/d;

    invoke-virtual {v5, v4}, Lorg/litepal/f/b/d;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    new-instance v5, Lorg/litepal/f/b/b;

    invoke-direct {v5}, Lorg/litepal/f/b/b;-><init>()V

    iput-object v4, v5, Lorg/litepal/f/b/b;->a:Ljava/lang/String;

    const-string v4, "integer"

    iput-object v4, v5, Lorg/litepal/f/b/b;->b:Ljava/lang/String;

    iget-object v4, p0, Lorg/litepal/f/h;->h:Lorg/litepal/f/b/d;

    iget-object v4, v4, Lorg/litepal/f/b/d;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Lorg/litepal/f/h;->a(Ljava/lang/String;Lorg/litepal/f/b/b;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lorg/litepal/f/h;->i:Lorg/litepal/f/b/d;

    invoke-static {v3}, Lorg/litepal/f/h;->b(Lorg/litepal/f/b/d;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lorg/litepal/f/h;->h:Lorg/litepal/f/b/d;

    iget-object v4, v4, Lorg/litepal/f/b/d;->a:Ljava/lang/String;

    invoke-static {v4}, Lorg/litepal/f/h;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "AssociationUpdater"

    const-string v1, "generateChangeConstraintSQL >> "

    invoke-static {v0, v1}, Lorg/litepal/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "AssociationUpdater"

    invoke-static {v2, v1}, Lorg/litepal/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "AssociationUpdater"

    const-string v1, "<< generateChangeConstraintSQL"

    invoke-static {v0, v1}, Lorg/litepal/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/litepal/f/h;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v5, v0}, Lorg/litepal/f/h;->b(Ljava/util/List;Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_3
    return-void
.end method

.method private i()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/litepal/f/h;->h:Lorg/litepal/f/b/d;

    iget-object v0, v0, Lorg/litepal/f/b/d;->a:Ljava/lang/String;

    invoke-static {v0}, Lorg/litepal/f/h;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/litepal/f/h;->h:Lorg/litepal/f/b/d;

    invoke-static {v1}, Lorg/litepal/f/h;->c(Lorg/litepal/f/b/d;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lorg/litepal/f/h;->h:Lorg/litepal/f/b/d;

    invoke-virtual {p0, v3}, Lorg/litepal/f/h;->a(Lorg/litepal/f/b/d;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lorg/litepal/f/h;->h:Lorg/litepal/f/b/d;

    invoke-virtual {v5, v4}, Lorg/litepal/f/b/d;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    new-instance v5, Lorg/litepal/f/b/b;

    invoke-direct {v5}, Lorg/litepal/f/b/b;-><init>()V

    iput-object v4, v5, Lorg/litepal/f/b/b;->a:Ljava/lang/String;

    const-string v4, "integer"

    iput-object v4, v5, Lorg/litepal/f/b/b;->b:Ljava/lang/String;

    iget-object v4, p0, Lorg/litepal/f/h;->h:Lorg/litepal/f/b/d;

    iget-object v4, v4, Lorg/litepal/f/b/d;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Lorg/litepal/f/h;->a(Ljava/lang/String;Lorg/litepal/f/b/b;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lorg/litepal/f/h;->i:Lorg/litepal/f/b/d;

    invoke-static {v3}, Lorg/litepal/f/h;->b(Lorg/litepal/f/b/d;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lorg/litepal/f/h;->h:Lorg/litepal/f/b/d;

    iget-object v4, v4, Lorg/litepal/f/b/d;->a:Ljava/lang/String;

    invoke-static {v4}, Lorg/litepal/f/h;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "AssociationUpdater"

    const-string v1, "generateChangeConstraintSQL >> "

    invoke-static {v0, v1}, Lorg/litepal/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "AssociationUpdater"

    invoke-static {v2, v1}, Lorg/litepal/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "AssociationUpdater"

    const-string v1, "<< generateChangeConstraintSQL"

    invoke-static {v0, v1}, Lorg/litepal/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5
.end method

.method private j()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lorg/litepal/f/h;->h:Lorg/litepal/f/b/d;

    invoke-virtual {p0, v1}, Lorg/litepal/f/h;->a(Lorg/litepal/f/b/d;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/litepal/f/h;->h:Lorg/litepal/f/b/d;

    invoke-virtual {v3, v2}, Lorg/litepal/f/b/d;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lorg/litepal/f/b/b;

    invoke-direct {v3}, Lorg/litepal/f/b/b;-><init>()V

    iput-object v2, v3, Lorg/litepal/f/b/b;->a:Ljava/lang/String;

    const-string v2, "integer"

    iput-object v2, v3, Lorg/litepal/f/b/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lorg/litepal/f/h;->h:Lorg/litepal/f/b/d;

    iget-object v2, v2, Lorg/litepal/f/b/d;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/litepal/f/h;->a(Ljava/lang/String;Lorg/litepal/f/b/b;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private k(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lorg/litepal/f/h;->h:Lorg/litepal/f/b/d;

    invoke-virtual {v0, p1}, Lorg/litepal/f/b/d;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/litepal/f/h;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/litepal/f/h;->h:Lorg/litepal/f/b/d;

    invoke-virtual {p0, v0, p1}, Lorg/litepal/f/h;->a(Lorg/litepal/f/b/d;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private l(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lorg/litepal/f/h;->h:Lorg/litepal/f/b/d;

    invoke-virtual {v0, p1}, Lorg/litepal/f/b/d;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected final a(Landroid/database/sqlite/SQLiteDatabase;Z)V
    .locals 2

    iput-object p1, p0, Lorg/litepal/f/h;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Lorg/litepal/f/h;->a()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/litepal/f/b/d;

    iput-object p2, p0, Lorg/litepal/f/h;->h:Lorg/litepal/f/b/d;

    iget-object p2, p2, Lorg/litepal/f/b/d;->a:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lorg/litepal/f/h;->h(Ljava/lang/String;)Lorg/litepal/f/b/d;

    move-result-object p2

    iput-object p2, p0, Lorg/litepal/f/h;->i:Lorg/litepal/f/b/d;

    const-string p2, "AssociationUpdater"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createOrUpgradeTable: model is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/litepal/f/h;->h:Lorg/litepal/f/b/d;

    iget-object v1, v1, Lorg/litepal/f/b/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lorg/litepal/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/litepal/f/h;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method
