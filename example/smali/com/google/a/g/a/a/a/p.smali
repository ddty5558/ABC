.class final Lcom/google/a/g/a/a/a/p;
.super Lcom/google/a/g/a/a/a/q;


# static fields
.field static final c:I = 0xa


# instance fields
.field final a:I

.field final b:I


# direct methods
.method constructor <init>(III)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/h;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/a/g/a/a/a/q;-><init>(I)V

    if-ltz p2, :cond_1

    const/16 p1, 0xa

    if-gt p2, p1, :cond_1

    if-ltz p3, :cond_1

    if-le p3, p1, :cond_0

    goto :goto_0

    :cond_0
    iput p2, p0, Lcom/google/a/g/a/a/a/p;->a:I

    iput p3, p0, Lcom/google/a/g/a/a/a/p;->b:I

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/a/h;->getFormatInstance()Lcom/google/a/h;

    move-result-object p1

    throw p1
.end method

.method private b()I
    .locals 1

    iget v0, p0, Lcom/google/a/g/a/a/a/p;->a:I

    return v0
.end method

.method private c()I
    .locals 1

    iget v0, p0, Lcom/google/a/g/a/a/a/p;->b:I

    return v0
.end method

.method private d()I
    .locals 2

    iget v0, p0, Lcom/google/a/g/a/a/a/p;->a:I

    mul-int/lit8 v0, v0, 0xa

    iget v1, p0, Lcom/google/a/g/a/a/a/p;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method private e()Z
    .locals 2

    iget v0, p0, Lcom/google/a/g/a/a/a/p;->a:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private f()Z
    .locals 2

    iget v0, p0, Lcom/google/a/g/a/a/a/p;->a:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/google/a/g/a/a/a/p;->b:I

    if-ne v0, v1, :cond_0

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
.method final a()Z
    .locals 2

    iget v0, p0, Lcom/google/a/g/a/a/a/p;->b:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
