.class public abstract Lorg/litepal/f/f;
.super Lorg/litepal/d;


# static fields
.field public static final g:Ljava/lang/String; = "Generator"


# instance fields
.field private d:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lorg/litepal/f/b/d;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lorg/litepal/f/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/litepal/d;-><init>()V

    return-void
.end method

.method static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lorg/litepal/f/f;->d(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, v0}, Lorg/litepal/f/f;->c(Landroid/database/sqlite/SQLiteDatabase;Z)V

    return-void
.end method

.method static b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    new-instance v0, Lorg/litepal/f/e;

    invoke-direct {v0}, Lorg/litepal/f/e;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lorg/litepal/f/e;->a(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, v1}, Lorg/litepal/f/f;->d(Landroid/database/sqlite/SQLiteDatabase;Z)V

    new-instance v0, Lorg/litepal/f/h;

    invoke-direct {v0}, Lorg/litepal/f/h;-><init>()V

    invoke-virtual {v0, p0, v1}, Lorg/litepal/f/b;->b(Landroid/database/sqlite/SQLiteDatabase;Z)V

    new-instance v0, Lorg/litepal/f/h;

    invoke-direct {v0}, Lorg/litepal/f/h;-><init>()V

    invoke-virtual {v0, p0, v1}, Lorg/litepal/f/h;->a(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, v1}, Lorg/litepal/f/f;->c(Landroid/database/sqlite/SQLiteDatabase;Z)V

    return-void
.end method

.method protected static b(Ljava/util/List;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/database/sqlite/SQLiteDatabase;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    if-eqz p0, :cond_1

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lorg/litepal/g/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-object v0, v1

    :catch_1
    new-instance p0, Lorg/litepal/c/b;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "An exception that indicates there was an error with SQL parsing or execution. "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/litepal/c/b;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method private static c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    new-instance v0, Lorg/litepal/f/h;

    invoke-direct {v0}, Lorg/litepal/f/h;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lorg/litepal/f/b;->b(Landroid/database/sqlite/SQLiteDatabase;Z)V

    return-void
.end method

.method private static c(Landroid/database/sqlite/SQLiteDatabase;Z)V
    .locals 1

    new-instance v0, Lorg/litepal/f/d;

    invoke-direct {v0}, Lorg/litepal/f/d;-><init>()V

    invoke-virtual {v0, p0, p1}, Lorg/litepal/f/a;->b(Landroid/database/sqlite/SQLiteDatabase;Z)V

    return-void
.end method

.method private c()Z
    .locals 3

    iget-object v0, p0, Lorg/litepal/f/f;->d:Ljava/util/Collection;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lorg/litepal/f/f;->d:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {}, Lorg/litepal/e/a;->a()Lorg/litepal/e/a;

    move-result-object v2

    invoke-virtual {v2}, Lorg/litepal/e/a;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method private static d(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    new-instance v0, Lorg/litepal/f/h;

    invoke-direct {v0}, Lorg/litepal/f/h;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lorg/litepal/f/h;->a(Landroid/database/sqlite/SQLiteDatabase;Z)V

    return-void
.end method

.method private static d(Landroid/database/sqlite/SQLiteDatabase;Z)V
    .locals 1

    new-instance v0, Lorg/litepal/f/d;

    invoke-direct {v0}, Lorg/litepal/f/d;-><init>()V

    invoke-virtual {v0, p0, p1}, Lorg/litepal/f/d;->a(Landroid/database/sqlite/SQLiteDatabase;Z)V

    return-void
.end method

.method private static e(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    new-instance v0, Lorg/litepal/f/e;

    invoke-direct {v0}, Lorg/litepal/f/e;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lorg/litepal/f/e;->a(Landroid/database/sqlite/SQLiteDatabase;Z)V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/litepal/f/b/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/litepal/f/f;->d:Ljava/util/Collection;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/litepal/f/f;->d:Ljava/util/Collection;

    :cond_0
    iget-object v0, p0, Lorg/litepal/f/f;->d:Ljava/util/Collection;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/litepal/f/f;->d:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {}, Lorg/litepal/e/a;->a()Lorg/litepal/e/a;

    move-result-object v1

    invoke-virtual {v1}, Lorg/litepal/e/a;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/litepal/f/f;->d:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    invoke-static {}, Lorg/litepal/e/a;->a()Lorg/litepal/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/litepal/e/a;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/litepal/f/f;->d:Ljava/util/Collection;

    invoke-virtual {p0, v1}, Lorg/litepal/f/f;->a(Ljava/lang/String;)Lorg/litepal/f/b/d;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lorg/litepal/f/f;->d:Ljava/util/Collection;

    return-object v0
.end method

.method protected abstract a(Landroid/database/sqlite/SQLiteDatabase;Z)V
.end method

.method protected final b()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/litepal/f/b/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/litepal/f/f;->e:Ljava/util/Collection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/litepal/f/f;->e:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    invoke-static {}, Lorg/litepal/e/a;->a()Lorg/litepal/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/litepal/e/a;->d()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lorg/litepal/d;->b:Ljava/util/Collection;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lorg/litepal/d;->b:Ljava/util/Collection;

    :cond_1
    iget-object v1, p0, Lorg/litepal/d;->c:Ljava/util/Collection;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lorg/litepal/d;->c:Ljava/util/Collection;

    :cond_2
    iget-object v1, p0, Lorg/litepal/d;->b:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    iget-object v1, p0, Lorg/litepal/d;->c:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-super {p0, v1, v2}, Lorg/litepal/d;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/litepal/d;->b:Ljava/util/Collection;

    iput-object v0, p0, Lorg/litepal/f/f;->e:Ljava/util/Collection;

    :cond_4
    iget-object v0, p0, Lorg/litepal/f/f;->e:Ljava/util/Collection;

    return-object v0
.end method

.method protected abstract b(Landroid/database/sqlite/SQLiteDatabase;Z)V
.end method
