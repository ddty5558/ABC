.class public final Lcom/bumptech/glide/load/d/a/v;
.super Ljava/io/FilterInputStream;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/d/a/v$a;
    }
.end annotation


# instance fields
.field private volatile a:[B

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private final f:Lcom/bumptech/glide/load/b/a/b;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lcom/bumptech/glide/load/b/a/b;)V
    .locals 1
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/b/a/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/load/d/a/v;-><init>(Ljava/io/InputStream;Lcom/bumptech/glide/load/b/a/b;B)V

    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;Lcom/bumptech/glide/load/b/a/b;B)V
    .locals 0
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/b/a/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/bumptech/glide/load/d/a/v;->d:I

    iput-object p2, p0, Lcom/bumptech/glide/load/d/a/v;->f:Lcom/bumptech/glide/load/b/a/b;

    const-class p1, [B

    const/high16 p3, 0x10000

    invoke-interface {p2, p3, p1}, Lcom/bumptech/glide/load/b/a/b;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/bumptech/glide/load/d/a/v;->a:[B

    return-void
.end method

.method private a(Ljava/io/InputStream;[B)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/bumptech/glide/load/d/a/v;->d:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    iget v0, p0, Lcom/bumptech/glide/load/d/a/v;->e:I

    iget v3, p0, Lcom/bumptech/glide/load/d/a/v;->d:I

    sub-int/2addr v0, v3

    iget v3, p0, Lcom/bumptech/glide/load/d/a/v;->c:I

    if-lt v0, v3, :cond_0

    goto :goto_2

    :cond_0
    iget v0, p0, Lcom/bumptech/glide/load/d/a/v;->d:I

    if-nez v0, :cond_2

    iget v0, p0, Lcom/bumptech/glide/load/d/a/v;->c:I

    array-length v1, p2

    if-le v0, v1, :cond_2

    iget v0, p0, Lcom/bumptech/glide/load/d/a/v;->b:I

    array-length v1, p2

    if-ne v0, v1, :cond_2

    array-length v0, p2

    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/bumptech/glide/load/d/a/v;->c:I

    if-le v0, v1, :cond_1

    iget v0, p0, Lcom/bumptech/glide/load/d/a/v;->c:I

    :cond_1
    iget-object v1, p0, Lcom/bumptech/glide/load/d/a/v;->f:Lcom/bumptech/glide/load/b/a/b;

    const-class v3, [B

    invoke-interface {v1, v0, v3}, Lcom/bumptech/glide/load/b/a/b;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v1, p2

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/bumptech/glide/load/d/a/v;->a:[B

    iget-object v1, p0, Lcom/bumptech/glide/load/d/a/v;->f:Lcom/bumptech/glide/load/b/a/b;

    invoke-interface {v1, p2}, Lcom/bumptech/glide/load/b/a/b;->b(Ljava/lang/Object;)V

    move-object p2, v0

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/bumptech/glide/load/d/a/v;->d:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/bumptech/glide/load/d/a/v;->d:I

    array-length v1, p2

    iget v3, p0, Lcom/bumptech/glide/load/d/a/v;->d:I

    sub-int/2addr v1, v3

    invoke-static {p2, v0, p2, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_0
    iget v0, p0, Lcom/bumptech/glide/load/d/a/v;->e:I

    iget v1, p0, Lcom/bumptech/glide/load/d/a/v;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/load/d/a/v;->e:I

    iput v2, p0, Lcom/bumptech/glide/load/d/a/v;->d:I

    iput v2, p0, Lcom/bumptech/glide/load/d/a/v;->b:I

    iget v0, p0, Lcom/bumptech/glide/load/d/a/v;->e:I

    array-length v1, p2

    iget v2, p0, Lcom/bumptech/glide/load/d/a/v;->e:I

    sub-int/2addr v1, v2

    invoke-virtual {p1, p2, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-gtz p1, :cond_4

    iget p2, p0, Lcom/bumptech/glide/load/d/a/v;->e:I

    goto :goto_1

    :cond_4
    iget p2, p0, Lcom/bumptech/glide/load/d/a/v;->e:I

    add-int/2addr p2, p1

    :goto_1
    iput p2, p0, Lcom/bumptech/glide/load/d/a/v;->b:I

    return p1

    :cond_5
    :goto_2
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    move-result p1

    if-lez p1, :cond_6

    iput v1, p0, Lcom/bumptech/glide/load/d/a/v;->d:I

    iput v2, p0, Lcom/bumptech/glide/load/d/a/v;->e:I

    iput p1, p0, Lcom/bumptech/glide/load/d/a/v;->b:I

    :cond_6
    return p1
.end method

.method private static c()Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/IOException;

    const-string v1, "BufferedInputStream is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/d/a/v;->a:[B

    array-length v0, v0

    iput v0, p0, Lcom/bumptech/glide/load/d/a/v;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized available()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/d/a/v;->in:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/bumptech/glide/load/d/a/v;->a:[B

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/bumptech/glide/load/d/a/v;->b:I

    iget v2, p0, Lcom/bumptech/glide/load/d/a/v;->e:I

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v1, v0

    monitor-exit p0

    return v1

    :cond_1
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/bumptech/glide/load/d/a/v;->c()Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/d/a/v;->a:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/d/a/v;->f:Lcom/bumptech/glide/load/b/a/b;

    iget-object v1, p0, Lcom/bumptech/glide/load/d/a/v;->a:[B

    invoke-interface {v0, v1}, Lcom/bumptech/glide/load/b/a/b;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/load/d/a/v;->a:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/d/a/v;->a:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/d/a/v;->f:Lcom/bumptech/glide/load/b/a/b;

    iget-object v2, p0, Lcom/bumptech/glide/load/d/a/v;->a:[B

    invoke-interface {v0, v2}, Lcom/bumptech/glide/load/b/a/b;->b(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/bumptech/glide/load/d/a/v;->a:[B

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/d/a/v;->in:Ljava/io/InputStream;

    iput-object v1, p0, Lcom/bumptech/glide/load/d/a/v;->in:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1
    return-void
.end method

.method public final declared-synchronized mark(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/bumptech/glide/load/d/a/v;->c:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/bumptech/glide/load/d/a/v;->c:I

    iget p1, p0, Lcom/bumptech/glide/load/d/a/v;->e:I

    iput p1, p0, Lcom/bumptech/glide/load/d/a/v;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final declared-synchronized read()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/d/a/v;->a:[B

    iget-object v1, p0, Lcom/bumptech/glide/load/d/a/v;->in:Ljava/io/InputStream;

    if-eqz v0, :cond_4

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/bumptech/glide/load/d/a/v;->e:I

    iget v3, p0, Lcom/bumptech/glide/load/d/a/v;->b:I

    const/4 v4, -0x1

    if-lt v2, v3, :cond_1

    invoke-direct {p0, v1, v0}, Lcom/bumptech/glide/load/d/a/v;->a(Ljava/io/InputStream;[B)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v4, :cond_1

    monitor-exit p0

    return v4

    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/bumptech/glide/load/d/a/v;->a:[B

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/bumptech/glide/load/d/a/v;->a:[B

    if-nez v0, :cond_2

    invoke-static {}, Lcom/bumptech/glide/load/d/a/v;->c()Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_2
    iget v1, p0, Lcom/bumptech/glide/load/d/a/v;->b:I

    iget v2, p0, Lcom/bumptech/glide/load/d/a/v;->e:I

    sub-int/2addr v1, v2

    if-lez v1, :cond_3

    iget v1, p0, Lcom/bumptech/glide/load/d/a/v;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/bumptech/glide/load/d/a/v;->e:I

    aget-byte v0, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/lit16 v0, v0, 0xff

    monitor-exit p0

    return v0

    :cond_3
    monitor-exit p0

    return v4

    :cond_4
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/bumptech/glide/load/d/a/v;->c()Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized read([BII)I
    .locals 5
    .param p1    # [B
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/d/a/v;->a:[B

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bumptech/glide/load/d/a/v;->c()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-nez p3, :cond_1

    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/bumptech/glide/load/d/a/v;->in:Ljava/io/InputStream;

    if-nez v1, :cond_2

    invoke-static {}, Lcom/bumptech/glide/load/d/a/v;->c()Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_2
    iget v2, p0, Lcom/bumptech/glide/load/d/a/v;->e:I

    iget v3, p0, Lcom/bumptech/glide/load/d/a/v;->b:I

    if-ge v2, v3, :cond_6

    iget v2, p0, Lcom/bumptech/glide/load/d/a/v;->b:I

    iget v3, p0, Lcom/bumptech/glide/load/d/a/v;->e:I

    sub-int/2addr v2, v3

    if-lt v2, p3, :cond_3

    move v2, p3

    goto :goto_0

    :cond_3
    iget v2, p0, Lcom/bumptech/glide/load/d/a/v;->b:I

    iget v3, p0, Lcom/bumptech/glide/load/d/a/v;->e:I

    sub-int/2addr v2, v3

    :goto_0
    iget v3, p0, Lcom/bumptech/glide/load/d/a/v;->e:I

    invoke-static {v0, v3, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lcom/bumptech/glide/load/d/a/v;->e:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/bumptech/glide/load/d/a/v;->e:I

    if-eq v2, p3, :cond_5

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    add-int/2addr p2, v2

    sub-int v2, p3, v2

    goto :goto_2

    :cond_5
    :goto_1
    monitor-exit p0

    return v2

    :cond_6
    move v2, p3

    :goto_2
    :try_start_2
    iget v3, p0, Lcom/bumptech/glide/load/d/a/v;->d:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_8

    array-length v3, v0

    if-lt v2, v3, :cond_8

    invoke-virtual {v1, p1, p2, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v3, v4, :cond_c

    if-ne v2, p3, :cond_7

    monitor-exit p0

    return v4

    :cond_7
    :goto_3
    sub-int/2addr p3, v2

    monitor-exit p0

    return p3

    :cond_8
    :try_start_3
    invoke-direct {p0, v1, v0}, Lcom/bumptech/glide/load/d/a/v;->a(Ljava/io/InputStream;[B)I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v3, v4, :cond_9

    if-ne v2, p3, :cond_7

    monitor-exit p0

    return v4

    :cond_9
    :try_start_4
    iget-object v3, p0, Lcom/bumptech/glide/load/d/a/v;->a:[B

    if-eq v0, v3, :cond_a

    iget-object v0, p0, Lcom/bumptech/glide/load/d/a/v;->a:[B

    if-nez v0, :cond_a

    invoke-static {}, Lcom/bumptech/glide/load/d/a/v;->c()Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_a
    iget v3, p0, Lcom/bumptech/glide/load/d/a/v;->b:I

    iget v4, p0, Lcom/bumptech/glide/load/d/a/v;->e:I

    sub-int/2addr v3, v4

    if-lt v3, v2, :cond_b

    move v3, v2

    goto :goto_4

    :cond_b
    iget v3, p0, Lcom/bumptech/glide/load/d/a/v;->b:I

    iget v4, p0, Lcom/bumptech/glide/load/d/a/v;->e:I

    sub-int/2addr v3, v4

    :goto_4
    iget v4, p0, Lcom/bumptech/glide/load/d/a/v;->e:I

    invoke-static {v0, v4, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v4, p0, Lcom/bumptech/glide/load/d/a/v;->e:I

    add-int/2addr v4, v3

    iput v4, p0, Lcom/bumptech/glide/load/d/a/v;->e:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_c
    sub-int/2addr v2, v3

    if-nez v2, :cond_d

    monitor-exit p0

    return p3

    :cond_d
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v4, :cond_e

    goto :goto_3

    :cond_e
    add-int/2addr p2, v3

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized reset()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/d/a/v;->a:[B

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, -0x1

    iget v1, p0, Lcom/bumptech/glide/load/d/a/v;->d:I

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/bumptech/glide/load/d/a/v$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Mark has been invalidated, pos: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/bumptech/glide/load/d/a/v;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " markLimit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bumptech/glide/load/d/a/v;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/d/a/v$a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Lcom/bumptech/glide/load/d/a/v;->d:I

    iput v0, p0, Lcom/bumptech/glide/load/d/a/v;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized skip(J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const-wide/16 v0, 0x1

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const-wide/16 p1, 0x0

    monitor-exit p0

    return-wide p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/d/a/v;->a:[B

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bumptech/glide/load/d/a/v;->c()Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/bumptech/glide/load/d/a/v;->in:Ljava/io/InputStream;

    if-nez v1, :cond_2

    invoke-static {}, Lcom/bumptech/glide/load/d/a/v;->c()Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_2
    iget v2, p0, Lcom/bumptech/glide/load/d/a/v;->b:I

    iget v3, p0, Lcom/bumptech/glide/load/d/a/v;->e:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    cmp-long v4, v2, p1

    if-ltz v4, :cond_3

    iget v0, p0, Lcom/bumptech/glide/load/d/a/v;->e:I

    int-to-long v0, v0

    add-long v2, v0, p1

    long-to-int v0, v2

    iput v0, p0, Lcom/bumptech/glide/load/d/a/v;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide p1

    :cond_3
    :try_start_1
    iget v2, p0, Lcom/bumptech/glide/load/d/a/v;->b:I

    int-to-long v2, v2

    iget v4, p0, Lcom/bumptech/glide/load/d/a/v;->e:I

    int-to-long v4, v4

    sub-long v6, v2, v4

    iget v2, p0, Lcom/bumptech/glide/load/d/a/v;->b:I

    iput v2, p0, Lcom/bumptech/glide/load/d/a/v;->e:I

    iget v2, p0, Lcom/bumptech/glide/load/d/a/v;->d:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    iget v2, p0, Lcom/bumptech/glide/load/d/a/v;->c:I

    int-to-long v4, v2

    cmp-long v2, p1, v4

    if-gtz v2, :cond_6

    invoke-direct {p0, v1, v0}, Lcom/bumptech/glide/load/d/a/v;->a(Ljava/io/InputStream;[B)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v3, :cond_4

    monitor-exit p0

    return-wide v6

    :cond_4
    :try_start_2
    iget v0, p0, Lcom/bumptech/glide/load/d/a/v;->b:I

    iget v1, p0, Lcom/bumptech/glide/load/d/a/v;->e:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long v2, p1, v6

    cmp-long v4, v0, v2

    if-ltz v4, :cond_5

    iget v0, p0, Lcom/bumptech/glide/load/d/a/v;->e:I

    int-to-long v0, v0

    add-long v2, v0, p1

    sub-long v0, v2, v6

    long-to-int v0, v0

    iput v0, p0, Lcom/bumptech/glide/load/d/a/v;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-wide p1

    :cond_5
    :try_start_3
    iget p1, p0, Lcom/bumptech/glide/load/d/a/v;->b:I

    int-to-long p1, p1

    add-long v0, v6, p1

    iget p1, p0, Lcom/bumptech/glide/load/d/a/v;->e:I

    int-to-long p1, p1

    sub-long v2, v0, p1

    iget p1, p0, Lcom/bumptech/glide/load/d/a/v;->b:I

    iput p1, p0, Lcom/bumptech/glide/load/d/a/v;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-wide v2

    :cond_6
    const/4 v0, 0x0

    sub-long v2, p1, v6

    :try_start_4
    invoke-virtual {v1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v0, 0x0

    add-long v0, v6, p1

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
