.class public Lorg/litepal/b/e;
.super Ljava/lang/Object;


# static fields
.field protected static final AES:Ljava/lang/String; = "AES"

.field protected static final MD5:Ljava/lang/String; = "MD5"


# instance fields
.field associatedModelsMapForJoinTable:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private associatedModelsMapWithFK:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private associatedModelsMapWithoutFK:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field baseObjId:J

.field private fieldsToSetToDefault:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private listToClearAssociatedFK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private listToClearSelfFK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private clearFKNameList()V
    .locals 1

    invoke-virtual {p0}, Lorg/litepal/b/e;->getListToClearSelfFK()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lorg/litepal/b/e;->getListToClearAssociatedFK()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private clearIdOfModelForJoinTable()V
    .locals 3

    invoke-virtual {p0}, Lorg/litepal/b/e;->getAssociatedModelsMapForJoinTable()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/litepal/b/e;->associatedModelsMapForJoinTable:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/litepal/b/e;->associatedModelsMapForJoinTable:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private clearIdOfModelWithFK()V
    .locals 3

    invoke-virtual {p0}, Lorg/litepal/b/e;->getAssociatedModelsMapWithFK()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/litepal/b/e;->associatedModelsMapWithFK:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/litepal/b/e;->associatedModelsMapWithFK:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private clearIdOfModelWithoutFK()V
    .locals 1

    invoke-virtual {p0}, Lorg/litepal/b/e;->getAssociatedModelsMapWithoutFK()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method


# virtual methods
.method addAssociatedModelForJoinTable(Ljava/lang/String;J)V
    .locals 1

    invoke-virtual {p0}, Lorg/litepal/b/e;->getAssociatedModelsMapForJoinTable()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lorg/litepal/b/e;->associatedModelsMapForJoinTable:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method addAssociatedModelWithFK(Ljava/lang/String;J)V
    .locals 1

    invoke-virtual {p0}, Lorg/litepal/b/e;->getAssociatedModelsMapWithFK()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lorg/litepal/b/e;->associatedModelsMapWithFK:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method addAssociatedModelWithoutFK(Ljava/lang/String;J)V
    .locals 1

    invoke-virtual {p0}, Lorg/litepal/b/e;->getAssociatedModelsMapWithoutFK()Ljava/util/Map;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method addAssociatedTableNameToClearFK(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lorg/litepal/b/e;->getListToClearAssociatedFK()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method addEmptyModelForJoinTable(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lorg/litepal/b/e;->getAssociatedModelsMapForJoinTable()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lorg/litepal/b/e;->associatedModelsMapForJoinTable:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method addFKNameToClearSelf(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lorg/litepal/b/e;->getListToClearSelfFK()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public assignBaseObjId(I)V
    .locals 2

    int-to-long v0, p1

    iput-wide v0, p0, Lorg/litepal/b/e;->baseObjId:J

    return-void
.end method

.method clearAssociatedData()V
    .locals 0

    invoke-direct {p0}, Lorg/litepal/b/e;->clearIdOfModelWithFK()V

    invoke-direct {p0}, Lorg/litepal/b/e;->clearIdOfModelWithoutFK()V

    invoke-direct {p0}, Lorg/litepal/b/e;->clearIdOfModelForJoinTable()V

    invoke-direct {p0}, Lorg/litepal/b/e;->clearFKNameList()V

    return-void
.end method

.method public clearSavedState()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/litepal/b/e;->baseObjId:J

    return-void
.end method

.method public delete()I
    .locals 5

    const-class v0, Lorg/litepal/b/e;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lorg/litepal/f/c;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, Lorg/litepal/b/c;

    invoke-direct {v2, v1}, Lorg/litepal/b/c;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v2, p0}, Lorg/litepal/b/c;->b(Lorg/litepal/b/e;)I

    move-result v2

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lorg/litepal/b/e;->baseObjId:J

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    monitor-exit v0

    return v2

    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v2

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public deleteAsync()Lorg/litepal/b/a/g;
    .locals 2

    new-instance v0, Lorg/litepal/b/a/g;

    invoke-direct {v0}, Lorg/litepal/b/a/g;-><init>()V

    new-instance v1, Lorg/litepal/b/e$1;

    invoke-direct {v1, p0, v0}, Lorg/litepal/b/e$1;-><init>(Lorg/litepal/b/e;Lorg/litepal/b/a/g;)V

    iput-object v1, v0, Lorg/litepal/b/a/a;->a:Ljava/lang/Runnable;

    return-object v0
.end method

.method getAssociatedModelsMapForJoinTable()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/litepal/b/e;->associatedModelsMapForJoinTable:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/litepal/b/e;->associatedModelsMapForJoinTable:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lorg/litepal/b/e;->associatedModelsMapForJoinTable:Ljava/util/Map;

    return-object v0
.end method

.method getAssociatedModelsMapWithFK()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/litepal/b/e;->associatedModelsMapWithFK:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/litepal/b/e;->associatedModelsMapWithFK:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lorg/litepal/b/e;->associatedModelsMapWithFK:Ljava/util/Map;

    return-object v0
.end method

.method getAssociatedModelsMapWithoutFK()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/litepal/b/e;->associatedModelsMapWithoutFK:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/litepal/b/e;->associatedModelsMapWithoutFK:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lorg/litepal/b/e;->associatedModelsMapWithoutFK:Ljava/util/Map;

    return-object v0
.end method

.method protected getBaseObjId()J
    .locals 2

    iget-wide v0, p0, Lorg/litepal/b/e;->baseObjId:J

    return-wide v0
.end method

.method protected getClassName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getFieldsToSetToDefault()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/litepal/b/e;->fieldsToSetToDefault:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/litepal/b/e;->fieldsToSetToDefault:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lorg/litepal/b/e;->fieldsToSetToDefault:Ljava/util/List;

    return-object v0
.end method

.method getListToClearAssociatedFK()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/litepal/b/e;->listToClearAssociatedFK:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/litepal/b/e;->listToClearAssociatedFK:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lorg/litepal/b/e;->listToClearAssociatedFK:Ljava/util/List;

    return-object v0
.end method

.method getListToClearSelfFK()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/litepal/b/e;->listToClearSelfFK:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/litepal/b/e;->listToClearSelfFK:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lorg/litepal/b/e;->listToClearSelfFK:Ljava/util/List;

    return-object v0
.end method

.method protected getTableName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/litepal/b/e;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/litepal/g/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/litepal/g/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isSaved()Z
    .locals 5

    iget-wide v0, p0, Lorg/litepal/b/e;->baseObjId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public save()Z
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lorg/litepal/b/e;->saveThrows()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public saveAsync()Lorg/litepal/b/a/f;
    .locals 2

    new-instance v0, Lorg/litepal/b/a/f;

    invoke-direct {v0}, Lorg/litepal/b/a/f;-><init>()V

    new-instance v1, Lorg/litepal/b/e$4;

    invoke-direct {v1, p0, v0}, Lorg/litepal/b/e$4;-><init>(Lorg/litepal/b/e;Lorg/litepal/b/a/f;)V

    iput-object v1, v0, Lorg/litepal/b/a/a;->a:Ljava/lang/Runnable;

    return-object v0
.end method

.method public varargs saveIfNotExist([Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/litepal/f;->c(Ljava/lang/Class;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lorg/litepal/b/e;->save()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public varargs saveOrUpdate([Ljava/lang/String;)Z
    .locals 5

    const-class v0, Lorg/litepal/b/e;

    monitor-enter v0

    if-nez p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lorg/litepal/b/e;->save()Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-static {p1}, Lorg/litepal/f;->b([Ljava/lang/String;)Lorg/litepal/b;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/litepal/b;->a(Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lorg/litepal/b/e;->save()Z

    move-result p1

    monitor-exit v0

    return p1

    :cond_1
    invoke-static {}, Lorg/litepal/f/c;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/litepal/b/e;

    invoke-virtual {v3}, Lorg/litepal/b/e;->getBaseObjId()J

    move-result-wide v3

    iput-wide v3, p0, Lorg/litepal/b/e;->baseObjId:J

    new-instance v3, Lorg/litepal/b/j;

    invoke-direct {v3, v1}, Lorg/litepal/b/j;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v3, p0}, Lorg/litepal/b/j;->b(Lorg/litepal/b/e;)V

    invoke-virtual {p0}, Lorg/litepal/b/e;->clearAssociatedData()V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    monitor-exit v0

    return v2

    :goto_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1

    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public varargs saveOrUpdateAsync([Ljava/lang/String;)Lorg/litepal/b/a/f;
    .locals 2

    new-instance v0, Lorg/litepal/b/a/f;

    invoke-direct {v0}, Lorg/litepal/b/a/f;-><init>()V

    new-instance v1, Lorg/litepal/b/e$5;

    invoke-direct {v1, p0, p1, v0}, Lorg/litepal/b/e$5;-><init>(Lorg/litepal/b/e;[Ljava/lang/String;Lorg/litepal/b/a/f;)V

    iput-object v1, v0, Lorg/litepal/b/a/a;->a:Ljava/lang/Runnable;

    return-object v0
.end method

.method public saveThrows()V
    .locals 5

    const-class v0, Lorg/litepal/b/e;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lorg/litepal/f/c;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, Lorg/litepal/b/j;

    invoke-direct {v2, v1}, Lorg/litepal/b/j;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v2, p0}, Lorg/litepal/b/j;->b(Lorg/litepal/b/e;)V

    invoke-virtual {p0}, Lorg/litepal/b/e;->clearAssociatedData()V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_3
    new-instance v3, Lorg/litepal/c/e;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lorg/litepal/c/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v2

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method public setToDefault(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lorg/litepal/b/e;->getFieldsToSetToDefault()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public update(J)I
    .locals 3

    const-class v0, Lorg/litepal/b/e;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lorg/litepal/b/k;

    invoke-static {}, Lorg/litepal/f/c;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/litepal/b/k;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v1, p0, p1, p2}, Lorg/litepal/b/k;->b(Lorg/litepal/b/e;J)I

    move-result p1

    invoke-virtual {p0}, Lorg/litepal/b/e;->getFieldsToSetToDefault()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lorg/litepal/c/e;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1, p1}, Lorg/litepal/c/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public varargs updateAll([Ljava/lang/String;)I
    .locals 3

    const-class v0, Lorg/litepal/b/e;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lorg/litepal/b/k;

    invoke-static {}, Lorg/litepal/f/c;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/litepal/b/k;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v1, p0, p1}, Lorg/litepal/b/k;->a(Lorg/litepal/b/e;[Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0}, Lorg/litepal/b/e;->getFieldsToSetToDefault()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v1, Lorg/litepal/c/e;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lorg/litepal/c/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public varargs updateAllAsync([Ljava/lang/String;)Lorg/litepal/b/a/g;
    .locals 2

    new-instance v0, Lorg/litepal/b/a/g;

    invoke-direct {v0}, Lorg/litepal/b/a/g;-><init>()V

    new-instance v1, Lorg/litepal/b/e$3;

    invoke-direct {v1, p0, p1, v0}, Lorg/litepal/b/e$3;-><init>(Lorg/litepal/b/e;[Ljava/lang/String;Lorg/litepal/b/a/g;)V

    iput-object v1, v0, Lorg/litepal/b/a/a;->a:Ljava/lang/Runnable;

    return-object v0
.end method

.method public updateAsync(J)Lorg/litepal/b/a/g;
    .locals 2

    new-instance v0, Lorg/litepal/b/a/g;

    invoke-direct {v0}, Lorg/litepal/b/a/g;-><init>()V

    new-instance v1, Lorg/litepal/b/e$2;

    invoke-direct {v1, p0, p1, p2, v0}, Lorg/litepal/b/e$2;-><init>(Lorg/litepal/b/e;JLorg/litepal/b/a/g;)V

    iput-object v1, v0, Lorg/litepal/b/a/a;->a:Ljava/lang/Runnable;

    return-object v0
.end method
