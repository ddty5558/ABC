.class public final Lcom/google/a/n;
.super Lcom/google/a/j;


# static fields
.field private static final c:I = 0x2


# instance fields
.field private final d:[B

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I


# direct methods
.method private constructor <init>([BIIIIII)V
    .locals 0

    invoke-direct {p0, p6, p7}, Lcom/google/a/j;-><init>(II)V

    add-int/2addr p6, p4

    if-gt p6, p2, :cond_1

    add-int/2addr p7, p5

    if-le p7, p3, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/a/n;->d:[B

    iput p2, p0, Lcom/google/a/n;->e:I

    iput p3, p0, Lcom/google/a/n;->f:I

    iput p4, p0, Lcom/google/a/n;->g:I

    iput p5, p0, Lcom/google/a/n;->h:I

    return-void

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Crop rectangle does not fit within image data."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(II)V
    .locals 8

    iget-object v0, p0, Lcom/google/a/n;->d:[B

    iget v1, p0, Lcom/google/a/n;->h:I

    iget v2, p0, Lcom/google/a/n;->e:I

    mul-int v1, v1, v2

    iget v2, p0, Lcom/google/a/n;->g:I

    add-int/2addr v1, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_1

    div-int/lit8 v3, p1, 0x2

    add-int/2addr v3, v1

    add-int v4, v1, p1

    add-int/lit8 v4, v4, -0x1

    move v5, v4

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_0

    aget-byte v6, v0, v4

    aget-byte v7, v0, v5

    aput-byte v7, v0, v4

    aput-byte v6, v0, v5

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Lcom/google/a/n;->e:I

    add-int/2addr v1, v3

    goto :goto_0

    :cond_1
    return-void
.end method

.method private g()[I
    .locals 13

    iget v0, p0, Lcom/google/a/j;->a:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/google/a/j;->b:I

    div-int/lit8 v1, v1, 0x2

    mul-int v2, v0, v1

    new-array v2, v2, [I

    iget-object v3, p0, Lcom/google/a/n;->d:[B

    iget v4, p0, Lcom/google/a/n;->h:I

    iget v5, p0, Lcom/google/a/n;->e:I

    mul-int v4, v4, v5

    iget v5, p0, Lcom/google/a/n;->g:I

    add-int/2addr v4, v5

    const/4 v5, 0x0

    move v6, v4

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    mul-int v7, v4, v0

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v0, :cond_0

    shl-int/lit8 v9, v8, 0x1

    add-int/2addr v9, v6

    aget-byte v9, v3, v9

    and-int/lit16 v9, v9, 0xff

    add-int v10, v7, v8

    const/high16 v11, -0x1000000

    const v12, 0x10101

    mul-int v9, v9, v12

    or-int/2addr v9, v11

    aput v9, v2, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    iget v7, p0, Lcom/google/a/n;->e:I

    shl-int/lit8 v7, v7, 0x1

    add-int/2addr v6, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method private h()I
    .locals 1

    iget v0, p0, Lcom/google/a/j;->a:I

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method private i()I
    .locals 1

    iget v0, p0, Lcom/google/a/j;->b:I

    div-int/lit8 v0, v0, 0x2

    return v0
.end method


# virtual methods
.method public final a(IIII)Lcom/google/a/j;
    .locals 9

    new-instance v8, Lcom/google/a/n;

    iget-object v1, p0, Lcom/google/a/n;->d:[B

    iget v2, p0, Lcom/google/a/n;->e:I

    iget v3, p0, Lcom/google/a/n;->f:I

    iget v0, p0, Lcom/google/a/n;->g:I

    add-int v4, v0, p1

    iget p1, p0, Lcom/google/a/n;->h:I

    add-int v5, p1, p2

    move-object v0, v8

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/a/n;-><init>([BIIIIII)V

    return-object v8
.end method

.method public final a()[B
    .locals 7

    iget v0, p0, Lcom/google/a/j;->a:I

    iget v1, p0, Lcom/google/a/j;->b:I

    iget v2, p0, Lcom/google/a/n;->e:I

    if-ne v0, v2, :cond_0

    iget v2, p0, Lcom/google/a/n;->f:I

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/google/a/n;->d:[B

    return-object v0

    :cond_0
    mul-int v2, v0, v1

    new-array v3, v2, [B

    iget v4, p0, Lcom/google/a/n;->h:I

    iget v5, p0, Lcom/google/a/n;->e:I

    mul-int v4, v4, v5

    iget v5, p0, Lcom/google/a/n;->g:I

    add-int/2addr v4, v5

    iget v5, p0, Lcom/google/a/n;->e:I

    const/4 v6, 0x0

    if-ne v0, v5, :cond_1

    iget-object v0, p0, Lcom/google/a/n;->d:[B

    invoke-static {v0, v4, v3, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3

    :cond_1
    :goto_0
    if-ge v6, v1, :cond_2

    mul-int v2, v6, v0

    iget-object v5, p0, Lcom/google/a/n;->d:[B

    invoke-static {v5, v4, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lcom/google/a/n;->e:I

    add-int/2addr v4, v2

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public final a(I[B)[B
    .locals 3

    if-ltz p1, :cond_3

    iget v0, p0, Lcom/google/a/j;->b:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/a/j;->a:I

    if-eqz p2, :cond_1

    array-length v1, p2

    if-ge v1, v0, :cond_2

    :cond_1
    new-array p2, v0, [B

    :cond_2
    iget v1, p0, Lcom/google/a/n;->h:I

    add-int/2addr p1, v1

    iget v1, p0, Lcom/google/a/n;->e:I

    mul-int p1, p1, v1

    iget v1, p0, Lcom/google/a/n;->g:I

    add-int/2addr p1, v1

    iget-object v1, p0, Lcom/google/a/n;->d:[B

    const/4 v2, 0x0

    invoke-static {v1, p1, p2, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    :cond_3
    :goto_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Requested row is outside the image: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
