.class public final La/a/a/b;
.super Ljava/io/InputStream;


# instance fields
.field private a:Ljava/io/InputStream;

.field private b:[I

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, La/a/a/b;->c:I

    iput-boolean v0, p0, La/a/a/b;->d:Z

    iput-object p1, p0, La/a/a/b;->a:Ljava/io/InputStream;

    return-void
.end method

.method private a()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    new-array v1, v0, [C

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    iget-object v4, p0, La/a/a/b;->a:Ljava/io/InputStream;

    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ne v4, v5, :cond_2

    if-eqz v3, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Bad base64 stream"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-array v0, v2, [I

    iput-object v0, p0, La/a/a/b;->b:[I

    iput-boolean v6, p0, La/a/a/b;->d:Z

    return-void

    :cond_2
    int-to-char v4, v4

    sget-object v7, La/a/a/d;->a:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-ne v7, v5, :cond_4

    sget-char v7, La/a/a/d;->b:C

    if-ne v4, v7, :cond_3

    goto :goto_0

    :cond_3
    const/16 v7, 0xd

    if-eq v4, v7, :cond_5

    const/16 v7, 0xa

    if-eq v4, v7, :cond_5

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Bad base64 stream"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    add-int/lit8 v7, v3, 0x1

    aput-char v4, v1, v3

    move v3, v7

    :cond_5
    if-lt v3, v0, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, v0, :cond_8

    aget-char v7, v1, v3

    sget-char v8, La/a/a/d;->b:C

    if-eq v7, v8, :cond_6

    if-eqz v4, :cond_7

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Bad base64 stream"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    if-nez v4, :cond_7

    const/4 v4, 0x1

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    const/4 v3, 0x3

    aget-char v4, v1, v3

    sget-char v7, La/a/a/d;->b:C

    const/4 v8, 0x2

    if-ne v4, v7, :cond_b

    iget-object v4, p0, La/a/a/b;->a:Ljava/io/InputStream;

    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v4

    if-eq v4, v5, :cond_9

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Bad base64 stream"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iput-boolean v6, p0, La/a/a/b;->d:Z

    aget-char v4, v1, v8

    sget-char v5, La/a/a/d;->b:C

    if-ne v4, v5, :cond_a

    goto :goto_2

    :cond_a
    const/4 v6, 0x2

    goto :goto_2

    :cond_b
    const/4 v6, 0x3

    :goto_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_3
    if-ge v4, v0, :cond_d

    aget-char v7, v1, v4

    sget-char v9, La/a/a/d;->b:C

    if-eq v7, v9, :cond_c

    sget-object v7, La/a/a/d;->a:Ljava/lang/String;

    aget-char v9, v1, v4

    invoke-virtual {v7, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    rsub-int/lit8 v9, v4, 0x3

    mul-int/lit8 v9, v9, 0x6

    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_d
    new-array v0, v6, [I

    iput-object v0, p0, La/a/a/b;->b:[I

    :goto_4
    if-ge v2, v6, :cond_e

    iget-object v0, p0, La/a/a/b;->b:[I

    rsub-int/lit8 v1, v2, 0x2

    mul-int/lit8 v1, v1, 0x8

    ushr-int v1, v5, v1

    and-int/lit16 v1, v1, 0xff

    aput v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_e
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, La/a/a/b;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public final read()I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, La/a/a/b;->b:[I

    if-eqz v0, :cond_0

    iget v0, p0, La/a/a/b;->c:I

    iget-object v1, p0, La/a/a/b;->b:[I

    array-length v1, v1

    if-ne v0, v1, :cond_12

    :cond_0
    iget-boolean v0, p0, La/a/a/b;->d:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x4

    new-array v2, v0, [C

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_2
    iget-object v5, p0, La/a/a/b;->a:Ljava/io/InputStream;

    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v1, :cond_4

    if-eqz v4, :cond_3

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Bad base64 stream"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-array v0, v3, [I

    iput-object v0, p0, La/a/a/b;->b:[I

    iput-boolean v6, p0, La/a/a/b;->d:Z

    goto/16 :goto_5

    :cond_4
    int-to-char v5, v5

    sget-object v7, La/a/a/d;->a:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-ne v7, v1, :cond_6

    sget-char v7, La/a/a/d;->b:C

    if-ne v5, v7, :cond_5

    goto :goto_0

    :cond_5
    const/16 v7, 0xd

    if-eq v5, v7, :cond_7

    const/16 v7, 0xa

    if-eq v5, v7, :cond_7

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Bad base64 stream"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_0
    add-int/lit8 v7, v4, 0x1

    aput-char v5, v2, v4

    move v4, v7

    :cond_7
    if-lt v4, v0, :cond_2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v4, v0, :cond_a

    aget-char v7, v2, v4

    sget-char v8, La/a/a/d;->b:C

    if-eq v7, v8, :cond_8

    if-eqz v5, :cond_9

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Bad base64 stream"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    if-nez v5, :cond_9

    const/4 v5, 0x1

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_a
    const/4 v4, 0x3

    aget-char v5, v2, v4

    sget-char v7, La/a/a/d;->b:C

    const/4 v8, 0x2

    if-ne v5, v7, :cond_d

    iget-object v5, p0, La/a/a/b;->a:Ljava/io/InputStream;

    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    move-result v5

    if-eq v5, v1, :cond_b

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Bad base64 stream"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    iput-boolean v6, p0, La/a/a/b;->d:Z

    aget-char v5, v2, v8

    sget-char v7, La/a/a/d;->b:C

    if-ne v5, v7, :cond_c

    goto :goto_2

    :cond_c
    const/4 v6, 0x2

    goto :goto_2

    :cond_d
    const/4 v6, 0x3

    :goto_2
    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_3
    if-ge v5, v0, :cond_f

    aget-char v9, v2, v5

    sget-char v10, La/a/a/d;->b:C

    if-eq v9, v10, :cond_e

    sget-object v9, La/a/a/d;->a:Ljava/lang/String;

    aget-char v10, v2, v5

    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    rsub-int/lit8 v10, v5, 0x3

    mul-int/lit8 v10, v10, 0x6

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_f
    new-array v0, v6, [I

    iput-object v0, p0, La/a/a/b;->b:[I

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v6, :cond_10

    iget-object v2, p0, La/a/a/b;->b:[I

    rsub-int/lit8 v4, v0, 0x2

    mul-int/lit8 v4, v4, 0x8

    ushr-int v4, v7, v4

    and-int/lit16 v4, v4, 0xff

    aput v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_10
    :goto_5
    iget-object v0, p0, La/a/a/b;->b:[I

    array-length v0, v0

    if-nez v0, :cond_11

    const/4 v0, 0x0

    iput-object v0, p0, La/a/a/b;->b:[I

    return v1

    :cond_11
    iput v3, p0, La/a/a/b;->c:I

    :cond_12
    iget-object v0, p0, La/a/a/b;->b:[I

    iget v1, p0, La/a/a/b;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, La/a/a/b;->c:I

    aget v0, v0, v1

    return v0
.end method
