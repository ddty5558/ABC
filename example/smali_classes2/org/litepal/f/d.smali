.class Lorg/litepal/f/d;
.super Lorg/litepal/f/a;


# static fields
.field public static final f:Ljava/lang/String; = "Creator"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/litepal/f/a;-><init>()V

    return-void
.end method

.method private static a(Lorg/litepal/f/b/d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/litepal/f/b/d;->a:Ljava/lang/String;

    invoke-static {p0}, Lorg/litepal/f/d;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected static a(Lorg/litepal/f/b/d;Landroid/database/sqlite/SQLiteDatabase;Z)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_1

    iget-object p2, p0, Lorg/litepal/f/b/d;->a:Ljava/lang/String;

    invoke-static {p2}, Lorg/litepal/f/d;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p0}, Lorg/litepal/f/d;->c(Lorg/litepal/f/b/d;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lorg/litepal/f/b/d;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Lorg/litepal/g/c;->c(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p1}, Lorg/litepal/f/d;->b(Ljava/util/List;Landroid/database/sqlite/SQLiteDatabase;)V

    iget-object p0, p0, Lorg/litepal/f/b/d;->a:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-static {p0, p2, p1}, Lorg/litepal/f/d;->a(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method private static b(Lorg/litepal/f/b/d;Landroid/database/sqlite/SQLiteDatabase;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/litepal/f/b/d;",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_1

    iget-object p1, p0, Lorg/litepal/f/b/d;->a:Ljava/lang/String;

    invoke-static {p1}, Lorg/litepal/f/d;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p0}, Lorg/litepal/f/d;->c(Lorg/litepal/f/b/d;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    iget-object p2, p0, Lorg/litepal/f/b/d;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Lorg/litepal/g/c;->c(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    return-object v0
.end method

.method static c(Lorg/litepal/f/b/d;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/litepal/f/b/d;->a:Ljava/lang/String;

    iget-object p0, p0, Lorg/litepal/f/b/d;->b:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lorg/litepal/f/d;->a(Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(Landroid/database/sqlite/SQLiteDatabase;Z)V
    .locals 2

    invoke-virtual {p0}, Lorg/litepal/f/d;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/litepal/f/b/d;

    invoke-static {v1, p1, p2}, Lorg/litepal/f/d;->a(Lorg/litepal/f/b/d;Landroid/database/sqlite/SQLiteDatabase;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
