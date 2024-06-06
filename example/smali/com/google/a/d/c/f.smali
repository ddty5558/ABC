.class final Lcom/google/a/d/c/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/a/d/c/g;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 8

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "StringBuilder must not be empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/4 v3, 0x2

    if-lt v0, v3, :cond_1

    const/4 v4, 0x1

    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x3

    if-lt v0, v5, :cond_2

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    const/4 v7, 0x4

    if-lt v0, v7, :cond_3

    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    :cond_3
    shl-int/lit8 p0, v2, 0x12

    shl-int/lit8 v2, v4, 0xc

    add-int/2addr p0, v2

    shl-int/lit8 v2, v6, 0x6

    add-int/2addr p0, v2

    add-int/2addr p0, v1

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-char v1, v1

    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-char v2, v2

    and-int/lit16 p0, p0, 0xff

    int-to-char p0, p0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-lt v0, v3, :cond_4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    if-lt v0, v5, :cond_5

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(CLjava/lang/StringBuilder;)V
    .locals 2

    const/16 v0, 0x20

    if-lt p0, v0, :cond_0

    const/16 v0, 0x3f

    if-gt p0, v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    const/16 v0, 0x40

    if-lt p0, v0, :cond_1

    const/16 v1, 0x5e

    if-gt p0, v1, :cond_1

    sub-int/2addr p0, v0

    int-to-char p0, p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    invoke-static {p0}, Lcom/google/a/d/c/j;->c(C)V

    return-void
.end method

.method private static a(Lcom/google/a/d/c/h;Ljava/lang/CharSequence;)V
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    iput v0, p0, Lcom/google/a/d/c/h;->g:I

    return-void

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    :try_start_1
    invoke-virtual {p0}, Lcom/google/a/d/c/h;->d()V

    iget-object v4, p0, Lcom/google/a/d/c/h;->h:Lcom/google/a/d/c/k;

    iget v4, v4, Lcom/google/a/d/c/k;->b:I

    iget-object v5, p0, Lcom/google/a/d/c/h;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/google/a/d/c/h;->c()I

    move-result v5

    if-le v5, v4, :cond_1

    iget-object v4, p0, Lcom/google/a/d/c/h;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {p0, v4}, Lcom/google/a/d/c/h;->a(I)V

    iget-object v4, p0, Lcom/google/a/d/c/h;->h:Lcom/google/a/d/c/k;

    iget v4, v4, Lcom/google/a/d/c/k;->b:I

    iget-object v6, p0, Lcom/google/a/d/c/h;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-int/2addr v4, v6

    :cond_1
    if-gt v5, v4, :cond_2

    if-gt v4, v2, :cond_2

    iput v0, p0, Lcom/google/a/d/c/h;->g:I

    return-void

    :cond_2
    const/4 v4, 0x4

    if-le v1, v4, :cond_3

    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Count must not exceed 4"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    sub-int/2addr v1, v3

    invoke-static {p1}, Lcom/google/a/d/c/f;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/a/d/c/h;->b()Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_4

    if-gt v1, v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    if-gt v1, v2, :cond_5

    iget-object v2, p0, Lcom/google/a/d/c/h;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lcom/google/a/d/c/h;->a(I)V

    iget-object v2, p0, Lcom/google/a/d/c/h;->h:Lcom/google/a/d/c/k;

    iget v2, v2, Lcom/google/a/d/c/k;->b:I

    iget-object v4, p0, Lcom/google/a/d/c/h;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    sub-int/2addr v2, v4

    const/4 v4, 0x3

    if-lt v2, v4, :cond_5

    iget-object v2, p0, Lcom/google/a/d/c/h;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0, v2}, Lcom/google/a/d/c/h;->a(I)V

    const/4 v3, 0x0

    :cond_5
    if-eqz v3, :cond_6

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/a/d/c/h;->h:Lcom/google/a/d/c/k;

    iget p1, p0, Lcom/google/a/d/c/h;->f:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/google/a/d/c/h;->f:I

    goto :goto_1

    :cond_6
    invoke-virtual {p0, p1}, Lcom/google/a/d/c/h;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iput v0, p0, Lcom/google/a/d/c/h;->g:I

    return-void

    :catchall_0
    move-exception p1

    iput v0, p0, Lcom/google/a/d/c/h;->g:I

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final a(Lcom/google/a/d/c/h;)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :cond_0
    invoke-virtual {p1}, Lcom/google/a/d/c/h;->b()Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/google/a/d/c/h;->a()C

    move-result v1

    const/16 v5, 0x20

    if-lt v1, v5, :cond_1

    const/16 v5, 0x3f

    if-gt v1, v5, :cond_1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/16 v5, 0x40

    if-lt v1, v5, :cond_2

    const/16 v5, 0x5e

    if-gt v1, v5, :cond_2

    add-int/lit8 v1, v1, -0x40

    int-to-char v1, v1

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lcom/google/a/d/c/j;->c(C)V

    :goto_1
    iget v1, p1, Lcom/google/a/d/c/h;->f:I

    add-int/2addr v1, v3

    iput v1, p1, Lcom/google/a/d/c/h;->f:I

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lt v1, v2, :cond_0

    invoke-static {v0}, Lcom/google/a/d/c/f;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/a/d/c/h;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/google/a/d/c/h;->a:Ljava/lang/String;

    iget v5, p1, Lcom/google/a/d/c/h;->f:I

    invoke-static {v1, v5, v2}, Lcom/google/a/d/c/j;->a(Ljava/lang/CharSequence;II)I

    move-result v1

    if-eq v1, v2, :cond_0

    iput v4, p1, Lcom/google/a/d/c/h;->g:I

    :cond_3
    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :try_start_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_4

    iput v4, p1, Lcom/google/a/d/c/h;->g:I

    return-void

    :cond_4
    const/4 v5, 0x2

    if-ne v1, v3, :cond_6

    :try_start_1
    invoke-virtual {p1}, Lcom/google/a/d/c/h;->d()V

    iget-object v6, p1, Lcom/google/a/d/c/h;->h:Lcom/google/a/d/c/k;

    iget v6, v6, Lcom/google/a/d/c/k;->b:I

    iget-object v7, p1, Lcom/google/a/d/c/h;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {p1}, Lcom/google/a/d/c/h;->c()I

    move-result v7

    if-le v7, v6, :cond_5

    iget-object v6, p1, Lcom/google/a/d/c/h;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    add-int/2addr v6, v3

    invoke-virtual {p1, v6}, Lcom/google/a/d/c/h;->a(I)V

    iget-object v6, p1, Lcom/google/a/d/c/h;->h:Lcom/google/a/d/c/k;

    iget v6, v6, Lcom/google/a/d/c/k;->b:I

    iget-object v8, p1, Lcom/google/a/d/c/h;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-int/2addr v6, v8

    :cond_5
    if-gt v7, v6, :cond_6

    if-gt v6, v5, :cond_6

    iput v4, p1, Lcom/google/a/d/c/h;->g:I

    return-void

    :cond_6
    if-le v1, v2, :cond_7

    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Count must not exceed 4"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    sub-int/2addr v1, v3

    invoke-static {v0}, Lcom/google/a/d/c/f;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/a/d/c/h;->b()Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_8

    if-gt v1, v5, :cond_8

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    :goto_2
    if-gt v1, v5, :cond_9

    iget-object v2, p1, Lcom/google/a/d/c/h;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p1, v2}, Lcom/google/a/d/c/h;->a(I)V

    iget-object v2, p1, Lcom/google/a/d/c/h;->h:Lcom/google/a/d/c/k;

    iget v2, v2, Lcom/google/a/d/c/k;->b:I

    iget-object v5, p1, Lcom/google/a/d/c/h;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    sub-int/2addr v2, v5

    const/4 v5, 0x3

    if-lt v2, v5, :cond_9

    iget-object v2, p1, Lcom/google/a/d/c/h;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p1, v2}, Lcom/google/a/d/c/h;->a(I)V

    const/4 v3, 0x0

    :cond_9
    if-eqz v3, :cond_a

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/a/d/c/h;->h:Lcom/google/a/d/c/k;

    iget v0, p1, Lcom/google/a/d/c/h;->f:I

    sub-int/2addr v0, v1

    iput v0, p1, Lcom/google/a/d/c/h;->f:I

    goto :goto_3

    :cond_a
    invoke-virtual {p1, v0}, Lcom/google/a/d/c/h;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    iput v4, p1, Lcom/google/a/d/c/h;->g:I

    return-void

    :catchall_0
    move-exception v0

    iput v4, p1, Lcom/google/a/d/c/h;->g:I

    throw v0
.end method
