.class public final Lorg/litepal/e;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/litepal/e;->d:Z

    iput-object p1, p0, Lorg/litepal/e;->b:Ljava/lang/String;

    iput p2, p0, Lorg/litepal/e;->a:I

    return-void
.end method

.method private static a(Ljava/lang/String;)Lorg/litepal/e;
    .locals 3

    invoke-static {}, Lorg/litepal/e/d;->a()Lorg/litepal/e/b;

    move-result-object v0

    new-instance v1, Lorg/litepal/e;

    iget v2, v0, Lorg/litepal/e/b;->a:I

    invoke-direct {v1, p0, v2}, Lorg/litepal/e;-><init>(Ljava/lang/String;I)V

    iget-object p0, v0, Lorg/litepal/e/b;->d:Ljava/lang/String;

    iput-object p0, v1, Lorg/litepal/e;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/litepal/e/b;->a()Ljava/util/List;

    move-result-object p0

    iput-object p0, v1, Lorg/litepal/e;->e:Ljava/util/List;

    return-object v1
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

    iput-object p1, p0, Lorg/litepal/e;->e:Ljava/util/List;

    return-void
.end method

.method private a(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/litepal/e;->d:Z

    return-void
.end method

.method private b()I
    .locals 1

    iget v0, p0, Lorg/litepal/e;->a:I

    return v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/litepal/e;->c:Ljava/lang/String;

    return-void
.end method

.method private c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/litepal/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lorg/litepal/e;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/litepal/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method private e()Z
    .locals 1

    iget-boolean v0, p0, Lorg/litepal/e;->d:Z

    return v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/litepal/e;->e:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/litepal/e;->e:Ljava/util/List;

    :goto_0
    iget-object v0, p0, Lorg/litepal/e;->e:Ljava/util/List;

    const-string v1, "org.litepal.model.Table_Schema"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lorg/litepal/e;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/litepal/e;->e:Ljava/util/List;

    return-object v0
.end method
