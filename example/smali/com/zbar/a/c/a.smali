.class public final Lcom/zbar/a/c/a;
.super Lcom/zbar/a/c/b;


# instance fields
.field private final c:Lcom/zbar/a/c/b;


# direct methods
.method public constructor <init>(Lcom/zbar/a/c/b;)V
    .locals 2

    iget v0, p1, Lcom/zbar/a/c/b;->a:I

    iget v1, p1, Lcom/zbar/a/c/b;->b:I

    invoke-direct {p0, v0, v1}, Lcom/zbar/a/c/b;-><init>(II)V

    iput-object p1, p0, Lcom/zbar/a/c/a;->c:Lcom/zbar/a/c/b;

    return-void
.end method


# virtual methods
.method public final a(IIII)Lcom/zbar/a/c/b;
    .locals 2

    new-instance v0, Lcom/zbar/a/c/a;

    iget-object v1, p0, Lcom/zbar/a/c/a;->c:Lcom/zbar/a/c/b;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/zbar/a/c/b;->a(IIII)Lcom/zbar/a/c/b;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/zbar/a/c/a;-><init>(Lcom/zbar/a/c/b;)V

    return-object v0
.end method

.method public final a()[B
    .locals 5

    iget-object v0, p0, Lcom/zbar/a/c/a;->c:Lcom/zbar/a/c/b;

    invoke-virtual {v0}, Lcom/zbar/a/c/b;->a()[B

    move-result-object v0

    iget v1, p0, Lcom/zbar/a/c/b;->a:I

    iget v2, p0, Lcom/zbar/a/c/b;->b:I

    mul-int v1, v1, v2

    new-array v2, v1, [B

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-byte v4, v0, v3

    and-int/lit16 v4, v4, 0xff

    rsub-int v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final a(I[B)[B
    .locals 2

    iget-object v0, p0, Lcom/zbar/a/c/a;->c:Lcom/zbar/a/c/b;

    invoke-virtual {v0, p1, p2}, Lcom/zbar/a/c/b;->a(I[B)[B

    move-result-object p1

    iget p2, p0, Lcom/zbar/a/c/b;->a:I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aget-byte v1, p1, v0

    and-int/lit16 v1, v1, 0xff

    rsub-int v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/zbar/a/c/a;->c:Lcom/zbar/a/c/b;

    invoke-virtual {v0}, Lcom/zbar/a/c/b;->b()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/zbar/a/c/a;->c:Lcom/zbar/a/c/b;

    invoke-virtual {v0}, Lcom/zbar/a/c/b;->c()Z

    move-result v0

    return v0
.end method

.method public final d()Lcom/zbar/a/c/b;
    .locals 1

    iget-object v0, p0, Lcom/zbar/a/c/a;->c:Lcom/zbar/a/c/b;

    return-object v0
.end method

.method public final e()Lcom/zbar/a/c/b;
    .locals 2

    new-instance v0, Lcom/zbar/a/c/a;

    iget-object v1, p0, Lcom/zbar/a/c/a;->c:Lcom/zbar/a/c/b;

    invoke-virtual {v1}, Lcom/zbar/a/c/b;->e()Lcom/zbar/a/c/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zbar/a/c/a;-><init>(Lcom/zbar/a/c/b;)V

    return-object v0
.end method

.method public final f()Lcom/zbar/a/c/b;
    .locals 2

    new-instance v0, Lcom/zbar/a/c/a;

    iget-object v1, p0, Lcom/zbar/a/c/a;->c:Lcom/zbar/a/c/b;

    invoke-virtual {v1}, Lcom/zbar/a/c/b;->f()Lcom/zbar/a/c/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zbar/a/c/a;-><init>(Lcom/zbar/a/c/b;)V

    return-object v0
.end method
