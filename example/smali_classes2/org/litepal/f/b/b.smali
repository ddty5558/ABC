.class public final Lorg/litepal/f/b/b;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/litepal/f/b/b;->c:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/litepal/f/b/b;->d:Z

    const-string v0, ""

    iput-object v0, p0, Lorg/litepal/f/b/b;->e:Ljava/lang/String;

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/litepal/f/b/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/litepal/f/b/b;->c:Z

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/litepal/f/b/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/litepal/f/b/b;->a:Ljava/lang/String;

    return-void
.end method

.method private b(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/litepal/f/b/b;->d:Z

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/litepal/f/b/b;->b:Ljava/lang/String;

    return-void
.end method

.method private c()Z
    .locals 1

    iget-boolean v0, p0, Lorg/litepal/f/b/b;->c:Z

    return v0
.end method

.method private d()Z
    .locals 1

    iget-boolean v0, p0, Lorg/litepal/f/b/b;->d:Z

    return v0
.end method

.method private e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/litepal/f/b/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method private f()Z
    .locals 2

    const-string v0, "_id"

    iget-object v1, p0, Lorg/litepal/f/b/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "id"

    iget-object v1, p0, Lorg/litepal/f/b/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "text"

    iget-object v1, p0, Lorg/litepal/f/b/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/litepal/f/b/b;->e:Ljava/lang/String;

    return-void

    :cond_0
    iput-object p1, p0, Lorg/litepal/f/b/b;->e:Ljava/lang/String;

    :cond_1
    return-void
.end method
