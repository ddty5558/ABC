.class public final Lorg/litepal/b/c/a;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/reflect/Field;

.field public e:Ljava/lang/reflect/Field;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/litepal/b/c/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(I)V
    .locals 0

    iput p1, p0, Lorg/litepal/b/c/a;->f:I

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/litepal/b/c/a;->a:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/reflect/Field;)V
    .locals 0

    iput-object p1, p0, Lorg/litepal/b/c/a;->d:Ljava/lang/reflect/Field;

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/litepal/b/c/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/litepal/b/c/a;->b:Ljava/lang/String;

    return-void
.end method

.method private b(Ljava/lang/reflect/Field;)V
    .locals 0

    iput-object p1, p0, Lorg/litepal/b/c/a;->e:Ljava/lang/reflect/Field;

    return-void
.end method

.method private c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/litepal/b/c/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/litepal/b/c/a;->c:Ljava/lang/String;

    return-void
.end method

.method private d()Ljava/lang/reflect/Field;
    .locals 1

    iget-object v0, p0, Lorg/litepal/b/c/a;->d:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method private e()Ljava/lang/reflect/Field;
    .locals 1

    iget-object v0, p0, Lorg/litepal/b/c/a;->e:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method private f()I
    .locals 1

    iget v0, p0, Lorg/litepal/b/c/a;->f:I

    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lorg/litepal/b/c/a;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lorg/litepal/b/c/a;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    iget p1, v0, Lorg/litepal/b/c/a;->f:I

    iget v1, p0, Lorg/litepal/b/c/a;->f:I

    if-ne p1, v1, :cond_1

    iget-object p1, v0, Lorg/litepal/b/c/a;->c:Ljava/lang/String;

    iget-object v1, p0, Lorg/litepal/b/c/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lorg/litepal/b/c/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lorg/litepal/b/c/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lorg/litepal/b/c/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lorg/litepal/b/c/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    iget-object p1, v0, Lorg/litepal/b/c/a;->a:Ljava/lang/String;

    iget-object v2, p0, Lorg/litepal/b/c/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lorg/litepal/b/c/a;->b:Ljava/lang/String;

    iget-object v0, p0, Lorg/litepal/b/c/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
