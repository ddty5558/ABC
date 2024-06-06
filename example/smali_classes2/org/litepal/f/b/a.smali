.class public final Lorg/litepal/f/b/a;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/litepal/f/b/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(I)V
    .locals 0

    iput p1, p0, Lorg/litepal/f/b/a;->d:I

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/litepal/f/b/a;->a:Ljava/lang/String;

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/litepal/f/b/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/litepal/f/b/a;->b:Ljava/lang/String;

    return-void
.end method

.method private c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/litepal/f/b/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/litepal/f/b/a;->c:Ljava/lang/String;

    return-void
.end method

.method private d()I
    .locals 1

    iget v0, p0, Lorg/litepal/f/b/a;->d:I

    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lorg/litepal/f/b/a;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/litepal/f/b/a;

    iget-object v0, p1, Lorg/litepal/f/b/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/litepal/f/b/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget v0, p1, Lorg/litepal/f/b/a;->d:I

    iget v1, p0, Lorg/litepal/f/b/a;->d:I

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lorg/litepal/f/b/a;->c:Ljava/lang/String;

    iget-object v1, p0, Lorg/litepal/f/b/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/litepal/f/b/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lorg/litepal/f/b/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/litepal/f/b/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lorg/litepal/f/b/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/litepal/f/b/a;->c:Ljava/lang/String;

    iget-object v2, p0, Lorg/litepal/f/b/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p1, Lorg/litepal/f/b/a;->a:Ljava/lang/String;

    iget-object v2, p0, Lorg/litepal/f/b/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/litepal/f/b/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lorg/litepal/f/b/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lorg/litepal/f/b/a;->c:Ljava/lang/String;

    iget-object v0, p0, Lorg/litepal/f/b/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
