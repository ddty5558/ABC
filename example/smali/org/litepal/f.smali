.class public final Lorg/litepal/f;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/os/Handler;

.field private static b:Lorg/litepal/f/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lorg/litepal/f;->a:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")D"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/litepal/g/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/litepal/g/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/litepal/f;->a(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)D
    .locals 2

    const-class v0, Lorg/litepal/b/e;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lorg/litepal/b;

    invoke-direct {v1}, Lorg/litepal/b;-><init>()V

    invoke-virtual {v1, p0, p1}, Lorg/litepal/b;->a(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide p0

    monitor-exit v0

    return-wide p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Ljava/lang/Class;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/litepal/g/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/litepal/g/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/litepal/f;->d(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/Class;Landroid/content/ContentValues;J)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/content/ContentValues;",
            "J)I"
        }
    .end annotation

    const-class v0, Lorg/litepal/b/e;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lorg/litepal/b/k;

    invoke-static {}, Lorg/litepal/f/c;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/litepal/b/k;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v1, p0, p2, p3, p1}, Lorg/litepal/b/k;->a(Ljava/lang/Class;JLandroid/content/ContentValues;)I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static varargs a(Ljava/lang/Class;Landroid/content/ContentValues;[Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/content/ContentValues;",
            "[",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/litepal/g/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/litepal/g/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lorg/litepal/f;->a(Ljava/lang/String;Landroid/content/ContentValues;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static varargs a(Ljava/lang/Class;[Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    const-class v0, Lorg/litepal/b/e;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lorg/litepal/b/c;

    invoke-static {}, Lorg/litepal/f/c;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/litepal/b/c;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v1, p0, p1}, Lorg/litepal/b/c;->a(Ljava/lang/Class;[Ljava/lang/String;)I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static varargs a(Ljava/lang/String;Landroid/content/ContentValues;[Ljava/lang/String;)I
    .locals 4

    const-class v0, Lorg/litepal/b/e;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lorg/litepal/b/k;

    invoke-static {}, Lorg/litepal/f/c;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/litepal/b/k;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p2}, Lorg/litepal/g/a;->a([Ljava/lang/String;)V

    if-eqz p2, :cond_0

    array-length v2, p2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    aget-object v3, p2, v2

    invoke-static {v3}, Lorg/litepal/g/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p2, v2

    :cond_0
    invoke-static {p1}, Lorg/litepal/b/k;->a(Landroid/content/ContentValues;)V

    invoke-virtual {v1, p0, p1, p2}, Lorg/litepal/b/k;->a(Ljava/lang/String;Landroid/content/ContentValues;[Ljava/lang/String;)I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    const-class v0, Lorg/litepal/b/e;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lorg/litepal/b/c;

    invoke-static {}, Lorg/litepal/f/c;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/litepal/b/c;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v1, p0, p1}, Lorg/litepal/b/c;->a(Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lorg/litepal/f;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static a(Ljava/lang/Class;J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;J)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lorg/litepal/f;->a(Ljava/lang/Class;JZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Class;JZ)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;JZ)TT;"
        }
    .end annotation

    const-class v0, Lorg/litepal/b/e;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lorg/litepal/b/i;

    invoke-static {}, Lorg/litepal/f/c;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/litepal/b/i;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v1, p0, p1, p2, p3}, Lorg/litepal/b/i;->a(Ljava/lang/Class;JZ)Ljava/lang/Object;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/litepal/g/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/litepal/g/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lorg/litepal/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Class;Z)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;Z)TT;"
        }
    .end annotation

    const-class v0, Lorg/litepal/b/e;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lorg/litepal/b/i;

    invoke-static {}, Lorg/litepal/f/c;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/litepal/b/i;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v1, p0, p1}, Lorg/litepal/b/i;->a(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-class v0, Lorg/litepal/b/e;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lorg/litepal/b;

    invoke-direct {v1}, Lorg/litepal/b;-><init>()V

    invoke-virtual {v1, p0, p1, p2}, Lorg/litepal/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static varargs a(Ljava/lang/Class;Z[J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;Z[J)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-class v0, Lorg/litepal/b/e;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lorg/litepal/b/i;

    invoke-static {}, Lorg/litepal/f/c;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/litepal/b/i;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v1, p0, p1, p2}, Lorg/litepal/b/i;->a(Ljava/lang/Class;Z[J)Ljava/util/List;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static varargs a(Ljava/lang/Class;[J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[J)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lorg/litepal/f;->a(Ljava/lang/Class;Z[J)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(I)Lorg/litepal/b;
    .locals 1

    new-instance v0, Lorg/litepal/b;

    invoke-direct {v0}, Lorg/litepal/b;-><init>()V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lorg/litepal/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static varargs a([Ljava/lang/String;)Lorg/litepal/b;
    .locals 1

    new-instance v0, Lorg/litepal/b;

    invoke-direct {v0}, Lorg/litepal/b;-><init>()V

    iput-object p0, v0, Lorg/litepal/b;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    sput-object p0, Lorg/litepal/LitePalApplication;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/litepal/b/e;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

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

    invoke-virtual {v2, p0}, Lorg/litepal/b/j;->b(Ljava/util/Collection;)V

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
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_3
    new-instance v2, Lorg/litepal/c/e;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Lorg/litepal/c/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public static a(Lorg/litepal/e;)V
    .locals 3

    const-class v0, Lorg/litepal/b/e;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lorg/litepal/e/a;->a()Lorg/litepal/e/a;

    move-result-object v1

    iget-object v2, p0, Lorg/litepal/e;->b:Ljava/lang/String;

    iput-object v2, v1, Lorg/litepal/e/a;->b:Ljava/lang/String;

    iget v2, p0, Lorg/litepal/e;->a:I

    iput v2, v1, Lorg/litepal/e/a;->a:I

    iget-object v2, p0, Lorg/litepal/e;->c:Ljava/lang/String;

    iput-object v2, v1, Lorg/litepal/e/a;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/litepal/e;->a()Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lorg/litepal/e/a;->e:Ljava/util/List;

    iget-object v2, p0, Lorg/litepal/e;->b:Ljava/lang/String;

    invoke-static {v2}, Lorg/litepal/f;->g(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object p0, p0, Lorg/litepal/e;->b:Ljava/lang/String;

    iput-object p0, v1, Lorg/litepal/e/a;->f:Ljava/lang/String;

    const-string p0, "lower"

    iput-object p0, v1, Lorg/litepal/e/a;->c:Ljava/lang/String;

    :cond_0
    invoke-static {}, Lorg/litepal/f/c;->b()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Lorg/litepal/f/a/a;)V
    .locals 0

    sput-object p0, Lorg/litepal/f;->b:Lorg/litepal/f/a/a;

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 4

    const-class v0, Lorg/litepal/b/e;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, ".db"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".db"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-static {}, Lorg/litepal/LitePalApplication;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lorg/litepal/f;->f(Ljava/lang/String;)V

    invoke-static {}, Lorg/litepal/f/c;->b()V

    :cond_1
    monitor-exit v0

    return v1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lorg/litepal/LitePalApplication;->a()Landroid/content/Context;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/databases/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p0}, Lorg/litepal/f;->f(Ljava/lang/String;)V

    invoke-static {}, Lorg/litepal/f/c;->b()V

    :cond_3
    monitor-exit v0

    return v1

    :cond_4
    const/4 p0, 0x0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    const-class v0, Lorg/litepal/b/e;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lorg/litepal/f/c;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/String;)Lorg/litepal/b/a/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lorg/litepal/b/a/b;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/litepal/g/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/litepal/g/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/litepal/f;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/litepal/b/a/b;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lorg/litepal/b/a/b;
    .locals 2

    new-instance v0, Lorg/litepal/b/a/b;

    invoke-direct {v0}, Lorg/litepal/b/a/b;-><init>()V

    new-instance v1, Lorg/litepal/f$8;

    invoke-direct {v1, p0, p1, v0}, Lorg/litepal/f$8;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/litepal/b/a/b;)V

    iput-object v1, v0, Lorg/litepal/b/a/a;->a:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static b(Ljava/lang/Class;)Lorg/litepal/b/a/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/litepal/b/a/c;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/litepal/g/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/litepal/g/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/litepal/f;->e(Ljava/lang/String;)Lorg/litepal/b/a/c;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Class;J)Lorg/litepal/b/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;J)",
            "Lorg/litepal/b/a/d<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lorg/litepal/f;->b(Ljava/lang/Class;JZ)Lorg/litepal/b/a/d;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Class;JZ)Lorg/litepal/b/a/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;JZ)",
            "Lorg/litepal/b/a/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v6, Lorg/litepal/b/a/d;

    invoke-direct {v6}, Lorg/litepal/b/a/d;-><init>()V

    new-instance v7, Lorg/litepal/f$12;

    move-object v0, v7

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lorg/litepal/f$12;-><init>(Ljava/lang/Class;JZLorg/litepal/b/a/d;)V

    iput-object v7, v6, Lorg/litepal/b/a/a;->a:Ljava/lang/Runnable;

    return-object v6
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Lorg/litepal/b/a/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lorg/litepal/b/a/d<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/litepal/g/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/litepal/g/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lorg/litepal/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lorg/litepal/b/a/d;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Class;Z)Lorg/litepal/b/a/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;Z)",
            "Lorg/litepal/b/a/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lorg/litepal/b/a/d;

    invoke-direct {v0}, Lorg/litepal/b/a/d;-><init>()V

    new-instance v1, Lorg/litepal/f$13;

    invoke-direct {v1, p0, p1, v0}, Lorg/litepal/f$13;-><init>(Ljava/lang/Class;ZLorg/litepal/b/a/d;)V

    iput-object v1, v0, Lorg/litepal/b/a/a;->a:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lorg/litepal/b/a/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lorg/litepal/b/a/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lorg/litepal/b/a/d;

    invoke-direct {v0}, Lorg/litepal/b/a/d;-><init>()V

    new-instance v1, Lorg/litepal/f$9;

    invoke-direct {v1, p0, p1, p2, v0}, Lorg/litepal/f$9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lorg/litepal/b/a/d;)V

    iput-object v1, v0, Lorg/litepal/b/a/a;->a:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static varargs b(Ljava/lang/Class;Z[J)Lorg/litepal/b/a/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;Z[J)",
            "Lorg/litepal/b/a/e<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lorg/litepal/b/a/e;

    invoke-direct {v0}, Lorg/litepal/b/a/e;-><init>()V

    new-instance v1, Lorg/litepal/f$15;

    invoke-direct {v1, p0, p1, p2, v0}, Lorg/litepal/f$15;-><init>(Ljava/lang/Class;Z[JLorg/litepal/b/a/e;)V

    iput-object v1, v0, Lorg/litepal/b/a/a;->a:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static varargs b(Ljava/lang/Class;[J)Lorg/litepal/b/a/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[J)",
            "Lorg/litepal/b/a/e<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lorg/litepal/f;->b(Ljava/lang/Class;Z[J)Lorg/litepal/b/a/e;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/Collection;)Lorg/litepal/b/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/litepal/b/e;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;)",
            "Lorg/litepal/b/a/f;"
        }
    .end annotation

    new-instance v0, Lorg/litepal/b/a/f;

    invoke-direct {v0}, Lorg/litepal/b/a/f;-><init>()V

    new-instance v1, Lorg/litepal/f$7;

    invoke-direct {v1, p0, v0}, Lorg/litepal/f$7;-><init>(Ljava/util/Collection;Lorg/litepal/b/a/f;)V

    iput-object v1, v0, Lorg/litepal/b/a/a;->a:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static b(Ljava/lang/Class;Landroid/content/ContentValues;J)Lorg/litepal/b/a/g;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/content/ContentValues;",
            "J)",
            "Lorg/litepal/b/a/g;"
        }
    .end annotation

    new-instance v6, Lorg/litepal/b/a/g;

    invoke-direct {v6}, Lorg/litepal/b/a/g;-><init>()V

    new-instance v7, Lorg/litepal/f$5;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lorg/litepal/f$5;-><init>(Ljava/lang/Class;Landroid/content/ContentValues;JLorg/litepal/b/a/g;)V

    iput-object v7, v6, Lorg/litepal/b/a/a;->a:Ljava/lang/Runnable;

    return-object v6
.end method

.method public static varargs b(Ljava/lang/Class;Landroid/content/ContentValues;[Ljava/lang/String;)Lorg/litepal/b/a/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/content/ContentValues;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lorg/litepal/b/a/g;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/litepal/g/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/litepal/g/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lorg/litepal/f;->b(Ljava/lang/String;Landroid/content/ContentValues;[Ljava/lang/String;)Lorg/litepal/b/a/g;

    move-result-object p0

    return-object p0
.end method

.method public static varargs b(Ljava/lang/Class;[Ljava/lang/String;)Lorg/litepal/b/a/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/String;",
            ")",
            "Lorg/litepal/b/a/g;"
        }
    .end annotation

    new-instance v0, Lorg/litepal/b/a/g;

    invoke-direct {v0}, Lorg/litepal/b/a/g;-><init>()V

    new-instance v1, Lorg/litepal/f$3;

    invoke-direct {v1, p0, p1, v0}, Lorg/litepal/f$3;-><init>(Ljava/lang/Class;[Ljava/lang/String;Lorg/litepal/b/a/g;)V

    iput-object v1, v0, Lorg/litepal/b/a/a;->a:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static varargs b(Ljava/lang/String;Landroid/content/ContentValues;[Ljava/lang/String;)Lorg/litepal/b/a/g;
    .locals 2

    new-instance v0, Lorg/litepal/b/a/g;

    invoke-direct {v0}, Lorg/litepal/b/a/g;-><init>()V

    new-instance v1, Lorg/litepal/f$6;

    invoke-direct {v1, p0, p1, p2, v0}, Lorg/litepal/f$6;-><init>(Ljava/lang/String;Landroid/content/ContentValues;[Ljava/lang/String;Lorg/litepal/b/a/g;)V

    iput-object v1, v0, Lorg/litepal/b/a/a;->a:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/String;)Lorg/litepal/b/a/g;
    .locals 2

    new-instance v0, Lorg/litepal/b/a/g;

    invoke-direct {v0}, Lorg/litepal/b/a/g;-><init>()V

    new-instance v1, Lorg/litepal/f$4;

    invoke-direct {v1, p0, p1, v0}, Lorg/litepal/f$4;-><init>(Ljava/lang/String;[Ljava/lang/String;Lorg/litepal/b/a/g;)V

    iput-object v1, v0, Lorg/litepal/b/a/a;->a:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static b(I)Lorg/litepal/b;
    .locals 1

    new-instance v0, Lorg/litepal/b;

    invoke-direct {v0}, Lorg/litepal/b;-><init>()V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lorg/litepal/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static varargs b([Ljava/lang/String;)Lorg/litepal/b;
    .locals 1

    new-instance v0, Lorg/litepal/b;

    invoke-direct {v0}, Lorg/litepal/b;-><init>()V

    iput-object p0, v0, Lorg/litepal/b;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lorg/litepal/g/a/b;->a:Ljava/lang/String;

    return-void
.end method

.method public static c(Ljava/lang/Class;J)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;J)I"
        }
    .end annotation

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

    invoke-virtual {v2, p0, p1, p2}, Lorg/litepal/b/c;->a(Ljava/lang/Class;J)I

    move-result p0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public static varargs c([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 5

    const-class v0, Lorg/litepal/b/e;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lorg/litepal/g/a;->a([Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez p0, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    array-length v2, p0

    if-gtz v2, :cond_1

    monitor-exit v0

    return-object v1

    :cond_1
    array-length v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    goto :goto_0

    :cond_2
    array-length v1, p0

    sub-int/2addr v1, v4

    new-array v1, v1, [Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, v4

    invoke-static {p0, v4, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    invoke-static {}, Lorg/litepal/f/c;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    aget-object p0, p0, v3

    invoke-virtual {v2, p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static c(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/litepal/f;->a(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/litepal/g/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/litepal/g/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lorg/litepal/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Class;Z)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;Z)TT;"
        }
    .end annotation

    const-class v0, Lorg/litepal/b/e;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lorg/litepal/b/i;

    invoke-static {}, Lorg/litepal/f/c;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/litepal/b/i;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v1, p0, p1}, Lorg/litepal/b/i;->b(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-class v0, Lorg/litepal/b/e;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lorg/litepal/b;

    invoke-direct {v1}, Lorg/litepal/b;-><init>()V

    invoke-virtual {v1, p0, p1, p2}, Lorg/litepal/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static c(Ljava/lang/String;)Lorg/litepal/b;
    .locals 1

    new-instance v0, Lorg/litepal/b;

    invoke-direct {v0}, Lorg/litepal/b;-><init>()V

    iput-object p0, v0, Lorg/litepal/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static c()V
    .locals 2

    const-class v0, Lorg/litepal/b/e;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lorg/litepal/e/a;->c()V

    invoke-static {}, Lorg/litepal/f/c;->b()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static c(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/litepal/b/e;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/litepal/b/e;

    invoke-virtual {v0}, Lorg/litepal/b/e;->clearSavedState()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static varargs c(Ljava/lang/Class;[Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p1}, Lorg/litepal/f;->b([Ljava/lang/String;)Lorg/litepal/b;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/litepal/g/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/litepal/b;->a(Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Ljava/lang/String;)I
    .locals 2

    const-class v0, Lorg/litepal/b/e;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lorg/litepal/b;

    invoke-direct {v1}, Lorg/litepal/b;-><init>()V

    invoke-virtual {v1, p0}, Lorg/litepal/b;->a(Ljava/lang/String;)I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static d(Ljava/lang/Class;)Lorg/litepal/b/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lorg/litepal/b/a/d<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/litepal/f;->b(Ljava/lang/Class;Z)Lorg/litepal/b/a/d;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Lorg/litepal/b/a/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lorg/litepal/b/a/d<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/litepal/g/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/litepal/g/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lorg/litepal/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lorg/litepal/b/a/d;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Class;Z)Lorg/litepal/b/a/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;Z)",
            "Lorg/litepal/b/a/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lorg/litepal/b/a/d;

    invoke-direct {v0}, Lorg/litepal/b/a/d;-><init>()V

    new-instance v1, Lorg/litepal/f$14;

    invoke-direct {v1, p0, p1, v0}, Lorg/litepal/f$14;-><init>(Ljava/lang/Class;ZLorg/litepal/b/a/d;)V

    iput-object v1, v0, Lorg/litepal/b/a/a;->a:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lorg/litepal/b/a/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lorg/litepal/b/a/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lorg/litepal/b/a/d;

    invoke-direct {v0}, Lorg/litepal/b/a/d;-><init>()V

    new-instance v1, Lorg/litepal/f$10;

    invoke-direct {v1, p0, p1, p2, v0}, Lorg/litepal/f$10;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lorg/litepal/b/a/d;)V

    iput-object v1, v0, Lorg/litepal/b/a/a;->a:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static d(Ljava/lang/Class;J)Lorg/litepal/b/a/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;J)",
            "Lorg/litepal/b/a/g;"
        }
    .end annotation

    new-instance v0, Lorg/litepal/b/a/g;

    invoke-direct {v0}, Lorg/litepal/b/a/g;-><init>()V

    new-instance v1, Lorg/litepal/f$2;

    invoke-direct {v1, p0, p1, p2, v0}, Lorg/litepal/f$2;-><init>(Ljava/lang/Class;JLorg/litepal/b/a/g;)V

    iput-object v1, v0, Lorg/litepal/b/a/a;->a:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static d()Lorg/litepal/f/a/a;
    .locals 1

    sget-object v0, Lorg/litepal/f;->b:Lorg/litepal/f/a/a;

    return-object v0
.end method

.method public static e(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/litepal/f;->c(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/litepal/g/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/litepal/g/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lorg/litepal/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-class v0, Lorg/litepal/b/e;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lorg/litepal/b;

    invoke-direct {v1}, Lorg/litepal/b;-><init>()V

    invoke-virtual {v1, p0, p1, p2}, Lorg/litepal/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static e(Ljava/lang/String;)Lorg/litepal/b/a/c;
    .locals 2

    new-instance v0, Lorg/litepal/b/a/c;

    invoke-direct {v0}, Lorg/litepal/b/a/c;-><init>()V

    new-instance v1, Lorg/litepal/f$1;

    invoke-direct {v1, p0, v0}, Lorg/litepal/f$1;-><init>(Ljava/lang/String;Lorg/litepal/b/a/c;)V

    iput-object v1, v0, Lorg/litepal/b/a/a;->a:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static f(Ljava/lang/Class;)Lorg/litepal/b/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lorg/litepal/b/a/d<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/litepal/f;->d(Ljava/lang/Class;Z)Lorg/litepal/b/a/d;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Lorg/litepal/b/a/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lorg/litepal/b/a/d<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/litepal/g/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/litepal/g/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lorg/litepal/f;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lorg/litepal/b/a/d;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lorg/litepal/b/a/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lorg/litepal/b/a/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lorg/litepal/b/a/d;

    invoke-direct {v0}, Lorg/litepal/b/a/d;-><init>()V

    new-instance v1, Lorg/litepal/f$11;

    invoke-direct {v1, p0, p1, p2, v0}, Lorg/litepal/f$11;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lorg/litepal/b/a/d;)V

    iput-object v1, v0, Lorg/litepal/b/a/a;->a:Ljava/lang/Runnable;

    return-object v0
.end method

.method private static f(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lorg/litepal/f;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lorg/litepal/g/e;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0}, Lorg/litepal/g/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static g(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lorg/litepal/g/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ".db"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".db"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-static {}, Lorg/litepal/e/d;->a()Lorg/litepal/e/b;

    move-result-object v0

    iget-object v0, v0, Lorg/litepal/e/b;->b:Ljava/lang/String;

    const-string v1, ".db"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".db"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
