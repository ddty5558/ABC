.class public final Lorg/litepal/e/a;
.super Ljava/lang/Object;


# static fields
.field private static g:Lorg/litepal/e/a;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lorg/litepal/e/a;
    .locals 2

    sget-object v0, Lorg/litepal/e/a;->g:Lorg/litepal/e/a;

    if-nez v0, :cond_1

    const-class v0, Lorg/litepal/e/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lorg/litepal/e/a;->g:Lorg/litepal/e/a;

    if-nez v1, :cond_0

    new-instance v1, Lorg/litepal/e/a;

    invoke-direct {v1}, Lorg/litepal/e/a;-><init>()V

    sput-object v1, Lorg/litepal/e/a;->g:Lorg/litepal/e/a;

    invoke-static {}, Lorg/litepal/e/a;->b()V

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lorg/litepal/e/a;->g:Lorg/litepal/e/a;

    return-object v0
.end method

.method private a(I)V
    .locals 0

    iput p1, p0, Lorg/litepal/e/a;->a:I

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/litepal/e/a;->b:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/litepal/e/a;->e:Ljava/util/List;

    return-void
.end method

.method public static b()V
    .locals 3

    invoke-static {}, Lorg/litepal/g/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/litepal/e/d;->a()Lorg/litepal/e/b;

    move-result-object v0

    sget-object v1, Lorg/litepal/e/a;->g:Lorg/litepal/e/a;

    iget-object v2, v0, Lorg/litepal/e/b;->b:Ljava/lang/String;

    iput-object v2, v1, Lorg/litepal/e/a;->b:Ljava/lang/String;

    sget-object v1, Lorg/litepal/e/a;->g:Lorg/litepal/e/a;

    iget v2, v0, Lorg/litepal/e/b;->a:I

    iput v2, v1, Lorg/litepal/e/a;->a:I

    sget-object v1, Lorg/litepal/e/a;->g:Lorg/litepal/e/a;

    invoke-virtual {v0}, Lorg/litepal/e/b;->a()Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lorg/litepal/e/a;->e:Ljava/util/List;

    sget-object v1, Lorg/litepal/e/a;->g:Lorg/litepal/e/a;

    iget-object v2, v0, Lorg/litepal/e/b;->c:Ljava/lang/String;

    iput-object v2, v1, Lorg/litepal/e/a;->c:Ljava/lang/String;

    sget-object v1, Lorg/litepal/e/a;->g:Lorg/litepal/e/a;

    iget-object v0, v0, Lorg/litepal/e/b;->d:Ljava/lang/String;

    iput-object v0, v1, Lorg/litepal/e/a;->d:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/litepal/e/a;->d:Ljava/lang/String;

    return-void
.end method

.method public static c()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lorg/litepal/e/a;->g:Lorg/litepal/e/a;

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/litepal/e/a;->f:Ljava/lang/String;

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lorg/litepal/e/a;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private e()I
    .locals 1

    iget v0, p0, Lorg/litepal/e/a;->a:I

    return v0
.end method

.method private e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/litepal/e/a;->c:Ljava/lang/String;

    return-void
.end method

.method private f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/litepal/e/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method private g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/litepal/e/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/litepal/e/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method private i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/litepal/e/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method private j()V
    .locals 6

    iget-object v0, p0, Lorg/litepal/e/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/litepal/e/a;->b()V

    iget-object v0, p0, Lorg/litepal/e/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/litepal/c/d;

    const-string v1, "dbname is empty or not defined in litepal.xml file, or your litepal.xml file is missing."

    invoke-direct {v0, v1}, Lorg/litepal/c/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lorg/litepal/e/a;->b:Ljava/lang/String;

    const-string v1, ".db"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/litepal/e/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".db"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/litepal/e/a;->b:Ljava/lang/String;

    :cond_1
    iget v0, p0, Lorg/litepal/e/a;->a:I

    if-gtz v0, :cond_2

    new-instance v0, Lorg/litepal/c/d;

    const-string v1, "the version of database can not be less than 1"

    invoke-direct {v0, v1}, Lorg/litepal/c/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, p0, Lorg/litepal/e/a;->a:I

    iget-object v1, p0, Lorg/litepal/e/a;->f:Ljava/lang/String;

    invoke-static {}, Lorg/litepal/LitePalApplication;->a()Landroid/content/Context;

    move-result-object v2

    const-string v3, "litepal_prefs"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v1, "litepal_version"

    :goto_0
    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_1

    :cond_3
    const-string v3, ".db"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, ".db"

    const-string v5, ""

    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "litepal_version_"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_1
    if-ge v0, v1, :cond_5

    new-instance v0, Lorg/litepal/c/d;

    const-string v1, "the version in litepal.xml is earlier than the current version"

    invoke-direct {v0, v1}, Lorg/litepal/c/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v0, p0, Lorg/litepal/e/a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "lower"

    iput-object v0, p0, Lorg/litepal/e/a;->c:Ljava/lang/String;

    return-void

    :cond_6
    iget-object v0, p0, Lorg/litepal/e/a;->c:Ljava/lang/String;

    const-string v1, "upper"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lorg/litepal/e/a;->c:Ljava/lang/String;

    const-string v1, "lower"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lorg/litepal/e/a;->c:Ljava/lang/String;

    const-string v1, "keep"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Lorg/litepal/c/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/litepal/e/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is an invalid value for <cases></cases>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/litepal/c/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    return-void
.end method


# virtual methods
.method public final d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/litepal/e/a;->e:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/litepal/e/a;->e:Ljava/util/List;

    :goto_0
    iget-object v0, p0, Lorg/litepal/e/a;->e:Ljava/util/List;

    const-string v1, "org.litepal.model.Table_Schema"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lorg/litepal/e/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/litepal/e/a;->e:Ljava/util/List;

    return-object v0
.end method
